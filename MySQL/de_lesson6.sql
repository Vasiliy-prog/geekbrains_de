use vk;

-- Добавляем внешние ключи
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
    
ALTER TABLE profiles
  ADD CONSTRAINT profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id);
     
ALTER TABLE cities
  ADD CONSTRAINT cities_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES countries(id);     
      
ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;  
   
ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id);
 
ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;  
   
ALTER TABLE media 
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id); 
   
ALTER TABLE friendship 
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;  
  
ALTER TABLE friendship 
  ADD CONSTRAINT friendship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id);  
    
    
   
ALTER TABLE friendship 
  ADD CONSTRAINT friendship_friendship_status_id_fk 
    FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses(id);    
   
ALTER TABLE likes 
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;  
     
ALTER TABLE posts 
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE; 

ALTER TABLE posts 
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
     ON DELETE CASCADE; 
     

 
ALTER TABLE posts 
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id)
      ON DELETE CASCADE; 

-- 3
SELECT gender FROM (
SELECT "M" as gender, COUNT(*) as total FROM likes WHERE user_id IN (SELECT user_id FROM profiles as p WHERE gender='M')
UNION
SELECT "F" as gender, COUNT(*) as total FROM likes WHERE user_id IN (SELECT user_id FROM profiles as p WHERE gender='F')
) as tb
ORDER BY total DESC
LIMIT 1;

-- 4

select 
	
	u.id,
	(select count(*) from messages m where u.id = m.from_user_id  group by m.from_user_id) as cnt_messages,
	(select count(*) from posts p where u.id = p.user_id  group by p.user_id) as cnt_posts,
	(select count(*) from media e where u.id = e.user_id  group by e.user_id) as cnt_media,
	(select count(*) from likes l where u.id = l.user_id  group by l.user_id) as cnt_likes
from users u;



 
