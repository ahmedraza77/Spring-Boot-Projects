SET @TEASER = '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus quis blandit eros. Morbi tincidunt varius sem, quis lacinia mauris ullamcorper a. Vivamus a ipsum libero. Donec lorem diam, varius ut metus ut, commodo hendrerit nulla. Sed tellus nisl, gravida vestibulum odio ut, ullamcorper scelerisque felis. In interdum pharetra odio, non fringilla diam. Nulla vitae velit quis nisl mattis pulvinar vel a tellus. In non nibh feugiat orci tincidunt iaculis ut at ipsum. Duis ac sodales nisl. Suspendisse vitae nibh dapibus tellus suscipit porttitor eget id orci. Morbi consectetur, nunc a posuere viverra, ex felis gravida ante, quis vulputate sapien dolor nec odio. Integer pretium felis dapibus nisi luctus vulputate eget eget ipsum. Vivamus cursus mollis sollicitudin. In dapibus, quam ac elementum condimentum, lorem mi laoreet lorem, eget interdum mi orci finibus erat. Proin porta vehicula blandit. Sed posuere ante ut dictum mattis.</p>';
SET @BODY = '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis eu arcu sit amet mauris egestas dignissim. Morbi non congue turpis. Curabitur elit sapien, mattis non diam vitae, lobortis pulvinar ex. Phasellus posuere in diam et luctus. Aliquam in magna consectetur, mollis turpis sed, placerat tortor. Integer sed lacinia diam. Duis sem lacus, placerat eu diam vitae, semper auctor sem. Quisque faucibus viverra sem id suscipit. Morbi maximus consectetur sem et aliquam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque egestas a ligula non ornare. Donec venenatis accumsan lectus, sed egestas eros facilisis vitae. Cras auctor non tellus sollicitudin rutrum. Curabitur finibus cursus leo, et tincidunt purus dignissim a. Sed imperdiet cursus sapien nec facilisis.</p><p>Mauris volutpat euismod finibus. Praesent ipsum massa, pellentesque a aliquam at, pretium id diam. Donec vel est sed dolor blandit laoreet ut nec ipsum. Suspendisse viverra hendrerit ligula quis volutpat. Cras vestibulum ornare finibus. Nam a tincidunt odio, vitae placerat massa. Vestibulum ullamcorper nunc viverra lacus luctus, quis placerat massa vehicula. In vulputate purus lorem, eget vulputate elit pulvinar eget. Nullam blandit tellus eu suscipit accumsan. Nam orci diam, maximus sed ornare quis, vulputate vitae sapien. Vivamus faucibus quam blandit mauris blandit, a commodo arcu semper.</p><p>Nam hendrerit est metus, ut condimentum ipsum fermentum vitae. Integer placerat, neque sit amet vehicula posuere, orci lacus congue ipsum, sed ultrices tortor leo sed erat. Cras quam elit, hendrerit et nunc eget, molestie pharetra quam. Suspendisse luctus quam et faucibus imperdiet. Sed varius mauris dui, ut lacinia nisl accumsan a. Vivamus sit amet diam egestas, viverra tellus a, iaculis velit. Praesent ac tellus ac neque auctor condimentum sagittis pellentesque massa. Aenean arcu est, rutrum vitae lacus aliquam, auctor consectetur enim. Proin magna eros, imperdiet id mauris ac, malesuada tincidunt nunc. Aliquam erat volutpat.</p>';

insert into author(id,first_name,last_name,email) values (1,'Ahmed','Raza','raza@gmail.com');
insert into author(id,first_name,last_name,email) values (2,'Brown','Bisht','bisht@gmail.com');

insert into Post(id,title,slug,teaser,body,author_id,posted_on) values (1,'Spring Boot Rocks!','spring-boot-rocks',@TEASER,@BODY,1,CURRENT_TIMESTAMP);
insert into Post(id,title,slug,teaser,body,author_id,posted_on) values (2,'Spring Data Rocks!','spring-data-rocks',@TEASER,@BODY,1,CURRENT_TIMESTAMP);
insert into Post(id,title,slug,teaser,body,author_id,posted_on) values (3,'Blog Post 1','john-blog-post-1',@TEASER,@BODY,2,CURRENT_TIMESTAMP);
insert into Post(id,title,slug,teaser,body,author_id,posted_on) values (4,'Blog Post 2','john-blog-post-2',@TEASER,@BODY,2,CURRENT_TIMESTAMP);
insert into Post(id,title,slug,teaser,body,author_id,posted_on) values (5,'Blog Post 3','john-blog-post-3',@TEASER,@BODY,2,CURRENT_TIMESTAMP);
insert into Post(id,title,slug,teaser,body,author_id,posted_on) values (6,'Refactoring our Spring Data Project','refactoring-spring-data-project',@TEASER,@BODY,1,CURRENT_TIMESTAMP);
