#!/usr/bin/env python
# coding: utf-8

# ### Подключение к серверу MySQL

# In[5]:


from sqlalchemy import create_engine,engine_from_config
import pandas as pd
import telebot
from telebot import types
import json

def read_json(file_path):
    with open(file_path, "r") as f:
        return json.load(f)

config = read_json('config.json')

conn = engine_from_config(config,'mysql.')
bot = telebot.TeleBot(config['telbot'])

markup = types.ReplyKeyboardMarkup(row_width=2)
get = types.KeyboardButton('Получить')
insert = types.KeyboardButton('Отдать')
markup.add(insert,get)


def get_data(name,conn=conn):
    sql = f"""
    select instagram 
    from users
    where phone = '{name}'
    limit 1
    """
    df = pd.read_sql(sql,conn)
    text =df.iloc[0].to_list()
    return text

def insert_data(name,phone,link,conn=conn):
       
    sql = f"""
    insert into users(name,phone,instagram)
    values ('{name}','{phone}','{link}');
    """
    conn.execute(sql)
    
    
    

@bot.message_handler(commands=['start'])
def start(message):
    bot.send_message(message.chat.id,"Привет!\n Этот бот умеет отдавать и получать",reply_markup=markup)


@bot.message_handler(content_types=['text'])
def start(message):
    if message.text == 'Отдать':
        bot.send_message(message.from_user.id, "Как тебя зовут?")
        bot.register_next_step_handler(message, get_name)
    else:
        bot.send_message(message.from_user.id, 'Напиши /start')

def get_name(message): 
    global name
    name = message.text
    bot.send_message(message.from_user.id, 'Какой у тебя номер телефона?')
    bot.register_next_step_handler(message, get_phone)

def get_phone(message):
    global phone
    phone = message.text
    bot.send_message(message.from_user.id,'Вставь ссылку на инстаграм')
    bot.register_next_step_handler(message, get_link)

def get_link(message):
    global link
    link = message.text
    insert_data(name,phone,link,conn=conn)
    bot.send_message(message.from_user.id,'Готово')

def send_data(message):        
    ask = message.text
    
    try:
        data=get_data(str(ask))
        bot.send_message(message.from_user.id,data)
        bot.register_next_step_handler(message,send_data)
    except:
        bot.send_message(message.from_user.id,"Номер не найден")
        #bot.register_next_step_handler(message,send_data)
    
bot.polling(none_stop=True, interval=0)

