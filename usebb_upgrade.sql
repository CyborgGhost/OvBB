# $Header$

# --------------------------------------------------------

#
# Dumping data for table `usebb_templates`
#

UPDATE usebb_templates SET content = 'body {\r\n  margin: 0px;\r\n  padding: 0px;\r\n  background-color: #EFEFEF;\r\n  }\r\nbody, td, th {\r\n  font-family: verdana, sans-serif;\r\n  font-size: 10pt;\r\n  color: #000000;\r\n  }\r\nimg {\r\n  border: 0px;\r\n  }\r\nform {\r\n  margin: 0px;\r\n  }\r\nlabel {\r\n  cursor: pointer;\r\n  }\r\nhr {\r\n  border: 0px solid silver;\r\n  border-top-width: 1px;\r\n  height: 0px;\r\n  }\r\nsmall {\r\n  font-size: 8pt;\r\n  }\r\na:link, a:active, a:visited {\r\n  color: #336699;\r\n  text-decoration: underline;\r\n  }\r\na:hover {\r\n  color: #7F0000;\r\n  text-decoration: none;\r\n  }\r\na.administrator:link, a.administrator:active, a.administrator:visited {\r\n  color: red;\r\n  }\r\na.moderator:link, a.moderator:active, a.moderator:visited {\r\n  color: blue;\r\n  }\r\ninput, select, textarea {\r\n  border: 1px solid silver;\r\n  background-color: #FFFFFF;\r\n  font-size: 10pt;\r\n  }\r\ntextarea {\r\n  font-family: verdana, sans-serif;\r\n  font-size: 8pt;\r\n  }\r\n.main {\r\n  width: 85%;\r\n  padding: 20px;\r\n  margin-top: 20px;\r\n  margin-bottom: 20px;\r\n  background-color: #FFFFFF;\r\n  border-left: 1px solid #E5E5E5;\r\n  border-right: 1px solid #E5E5E5;\r\n  border-top: 5px solid #E5E5E5;\r\n  border-bottom: 5px solid #E5E5E5;\r\n  }\r\n.header {\r\n  border-collapse: collapse;\r\n  width: 100%;\r\n  margin-bottom: 10px;\r\n  }\r\n.header td {\r\n  padding: 0px;\r\n  vertical-align: bottom;\r\n  }\r\n.header td.logo {\r\n  text-align: left;\r\n  width: 100%;\r\n  }\r\n.header td.namebox {\r\n  text-align: right;\r\n  }\r\n.header td.namebox .title {\r\n  font-family: "trebuchet ms", sans-serif;\r\n  font-size: 16pt;\r\n  font-weight: bold;\r\n  letter-spacing: 1px;\r\n  color: #336699;\r\n  border-bottom: 2px solid #ebd6ad;\r\n  }\r\n.header td.namebox .descr {\r\n  font-style: italic;\r\n  padding-top: 2px;\r\n  }\r\n.menu {\r\n  border: 1px solid #336699;\r\n  background-image: url({img_dir}menubg.gif);\r\n  background-repeat: repeat-x;\r\n  background-color: #E5E5E5;\r\n  text-align: left;\r\n  padding-top: 4px;\r\n  padding-bottom: 4px;\r\n  margin-bottom: 20px;\r\n  font-size: 8pt;\r\n  }\r\n.menu a {\r\n  padding-left: 10px;\r\n  padding-right: 10px;\r\n  padding-top: 4px;\r\n  padding-bottom: 4px;\r\n  text-decoration: none;\r\n  border-right: 1px solid #336699;\r\n  }\r\n.menu a:hover {\r\n  background-image: url({img_dir}menubg2.gif);\r\n  background-repeat: repeat-x;\r\n  background-color: #FFFFFF;\r\n  text-decoration: none;\r\n  border-right: 1px solid #336699;\r\n  }\r\n.locationbar {\r\n  text-align: left;\r\n  margin-bottom: 20px;\r\n  }\r\n.maintable, .msgbox, .confirmform {\r\n  border-collapse: collapse;\r\n  border-left: 1px solid #336699;\r\n  border-right: 1px solid #336699;\r\n  border-bottom: 2px solid #336699;\r\n  margin-bottom: 20px;\r\n  }\r\n.maintable th, .msgbox th, .confirmform th {\r\n  color: #EBD6AD;\r\n  font-weight: bold;\r\n  font-size: 8pt;\r\n  background-color: #336699;\r\n  background-image: url({img_dir}tableheadbg.gif);\r\n  background-position: top;\r\n  background-repeat: repeat-x;\r\n  text-align: left;\r\n  padding: 6px;\r\n  padding-top: 3px;\r\n  padding-bottom: 3px;\r\n  border-left: 1px solid #336699;\r\n  border-top: 1px solid #336699;\r\n  }\r\n.maintable td, .msgbox td, .confirmform td {\r\n  background-color: #EFEFEF;\r\n  padding: 6px;\r\n  text-align: left;\r\n  border-left: 1px solid #336699;\r\n  border-top: 1px solid #336699;\r\n  vertical-align: middle;\r\n  }\r\n.maintable {\r\n  width: 100%;\r\n  }\r\n.maintable td.forumcat {\r\n  font-weight: bold;\r\n  background-image: url({img_dir}menubg.gif);\r\n  background-repeat: repeat-x;\r\n  background-color: #E5E5E5;\r\n  }\r\n.maintable td.toolbar {\r\n  background-image: url({img_dir}menubg.gif);\r\n  background-repeat: repeat-x;\r\n  background-color: #E5E5E5;\r\n  }\r\n.maintable td.toolbar img {\r\n  margin-left: 5px;\r\n  }\r\n.maintable td.td1 {\r\n  background-color: #EFEFEF;\r\n  }\r\n.maintable td.td2 {\r\n  background-color: #E5E5E5;\r\n  }\r\n.maintable tr.post {\r\n  border-left: 1px solid #336699;\r\n  }\r\n.maintable tr.post td {\r\n  vertical-align: top;\r\n  border-left: 0px;\r\n  }\r\n.msgbox td, .confirmform td.content {\r\n  padding: 18px;\r\n  padding-left: 36px;\r\n  padding-right: 36px;\r\n  }\r\n.confirmform td.buttons {\r\n  background-color: #E5E5E5;\r\n  }\r\n.avatar {\r\n  margin-top: 10px;\r\n  }\r\n.avatar img {\r\n  margin-bottom: 10px;\r\n  }\r\n.postlinks {\r\n  float: right;\r\n  font-size: 8pt;\r\n  }\r\n.postcontent {\r\n  padding-top: 6px;\r\n  padding-bottom: 6px;\r\n  overflow: auto;\r\n  }\r\n.panelmenu {\r\n  border-collapse: collapse;\r\n  border-left: 1px solid #336699;\r\n  border-right: 1px solid #336699;\r\n  border-bottom: 1px solid #336699;\r\n  margin-bottom: 20px;\r\n  }\r\n.panelmenu td {\r\n  background-color: #E5E5E5;\r\n  padding: 5px;\r\n  padding-left: 15px;\r\n  padding-right: 15px;\r\n  text-align: center;\r\n  border-left: 1px solid #336699;\r\n  border-top: 1px solid #336699;\r\n  vertical-align: middle;\r\n  font-size: 8pt;\r\n  }\r\n.banners {\r\n  text-align: center;\r\n  margin-bottom: 2px;\r\n  }\r\n.banners img.fade {\r\n  filter: alpha(opacity=50);\r\n  -moz-opacity: 0.5;\r\n}\r\n.banners img.nofade {\r\n  filter: alpha(opacity=100);\r\n  -moz-opacity: 1;\r\n}\r\n.linkbar {\r\n  color: #323232;\r\n  margin-bottom: 20px;\r\n  font-size: 8pt;\r\n  }\r\n.copyright {\r\n  color: #323232;\r\n  font-size: 8pt;\r\n  }body {\r\n  margin: 0px;\r\n  padding: 0px;\r\n  background-color: #EFEFEF;\r\n  }\r\nbody, td, th {\r\n  font-family: verdana, sans-serif;\r\n  font-size: 10pt;\r\n  color: #000000;\r\n  }\r\nimg {\r\n  border: 0px;\r\n  }\r\nform {\r\n  margin: 0px;\r\n  }\r\nlabel {\r\n  cursor: pointer;\r\n  }\r\nhr {\r\n  border: 0px solid silver;\r\n  border-top-width: 1px;\r\n  height: 0px;\r\n  }\r\nsmall {\r\n  font-size: 8pt;\r\n  }\r\na:link, a:active, a:visited {\r\n  color: #336699;\r\n  text-decoration: underline;\r\n  }\r\na:hover {\r\n  color: #7F0000;\r\n  text-decoration: none;\r\n  }\r\na.administrator:link, a.administrator:active, a.administrator:visited {\r\n  color: red;\r\n  }\r\na.moderator:link, a.moderator:active, a.moderator:visited {\r\n  color: blue;\r\n  }\r\ninput, select, textarea {\r\n  border: 1px solid silver;\r\n  background-color: #FFFFFF;\r\n  font-size: 10pt;\r\n  }\r\ntextarea {\r\n  font-family: verdana, sans-serif;\r\n  font-size: 8pt;\r\n  }\r\n.main {\r\n  width: 85%;\r\n  padding: 20px;\r\n  margin-top: 20px;\r\n  margin-bottom: 20px;\r\n  background-color: #FFFFFF;\r\n  border-left: 1px solid #E5E5E5;\r\n  border-right: 1px solid #E5E5E5;\r\n  border-top: 5px solid #E5E5E5;\r\n  border-bottom: 5px solid #E5E5E5;\r\n  }\r\n.header {\r\n  border-collapse: collapse;\r\n  width: 100%;\r\n  margin-bottom: 10px;\r\n  }\r\n.header td {\r\n  padding: 0px;\r\n  vertical-align: bottom;\r\n  }\r\n.header td.logo {\r\n  text-align: left;\r\n  width: 100%;\r\n  }\r\n.header td.namebox {\r\n  text-align: right;\r\n  }\r\n.header td.namebox .title {\r\n  font-family: "trebuchet ms", sans-serif;\r\n  font-size: 16pt;\r\n  font-weight: bold;\r\n  letter-spacing: 1px;\r\n  color: #336699;\r\n  border-bottom: 2px solid #ebd6ad;\r\n  }\r\n.header td.namebox .descr {\r\n  font-style: italic;\r\n  padding-top: 2px;\r\n  }\r\n.menu {\r\n  border: 1px solid #336699;\r\n  background-image: url({img_dir}menubg.gif);\r\n  background-repeat: repeat-x;\r\n  background-color: #E5E5E5;\r\n  text-align: left;\r\n  padding-top: 4px;\r\n  padding-bottom: 4px;\r\n  margin-bottom: 20px;\r\n  font-size: 8pt;\r\n  }\r\n.menu a {\r\n  padding-left: 10px;\r\n  padding-right: 10px;\r\n  padding-top: 4px;\r\n  padding-bottom: 4px;\r\n  text-decoration: none;\r\n  border-right: 1px solid #336699;\r\n  }\r\n.menu a:hover {\r\n  background-image: url({img_dir}menubg2.gif);\r\n  background-repeat: repeat-x;\r\n  background-color: #FFFFFF;\r\n  text-decoration: none;\r\n  border-right: 1px solid #336699;\r\n  }\r\n.locationbar {\r\n  text-align: left;\r\n  margin-bottom: 20px;\r\n  }\r\n.maintable, .msgbox, .confirmform {\r\n  border-collapse: collapse;\r\n  border-left: 1px solid #336699;\r\n  border-right: 1px solid #336699;\r\n  border-bottom: 2px solid #336699;\r\n  margin-bottom: 20px;\r\n  }\r\n.maintable th, .msgbox th, .confirmform th {\r\n  color: #EBD6AD;\r\n  font-weight: bold;\r\n  font-size: 8pt;\r\n  background-color: #336699;\r\n  background-image: url({img_dir}tableheadbg.gif);\r\n  background-position: top;\r\n  background-repeat: repeat-x;\r\n  text-align: left;\r\n  padding: 6px;\r\n  padding-top: 3px;\r\n  padding-bottom: 3px;\r\n  border-left: 1px solid #336699;\r\n  border-top: 1px solid #336699;\r\n  }\r\n.maintable td, .msgbox td, .confirmform td, td.msg {\r\n  background-color: #EFEFEF;\r\n  padding: 6px;\r\n  text-align: left;\r\n  border-left: 1px solid #336699;\r\n  border-top: 1px solid #336699;\r\n  vertical-align: middle;\r\n  }\r\n.maintable {\r\n  width: 100%;\r\n  }\r\n.maintable td.forumcat {\r\n  font-weight: bold;\r\n  background-image: url({img_dir}menubg.gif);\r\n  background-repeat: repeat-x;\r\n  background-color: #E5E5E5;\r\n  }\r\n.maintable td.toolbar {\r\n  background-image: url({img_dir}menubg.gif);\r\n  background-repeat: repeat-x;\r\n  background-color: #E5E5E5;\r\n  }\r\n.maintable td.toolbar img {\r\n  margin-left: 5px;\r\n  }\r\n.maintable td.td1 {\r\n  background-color: #EFEFEF;\r\n  }\r\n.maintable td.td2 {\r\n  background-color: #E5E5E5;\r\n  }\r\n.maintable tr.post {\r\n  border-left: 1px solid #336699;\r\n  }\r\n.maintable tr.post td {\r\n  vertical-align: top;\r\n  border-left: 0px;\r\n  }\r\n.msgbox td, .confirmform td.content, td.msg {\r\n  padding: 18px;\r\n  padding-left: 36px;\r\n  padding-right: 36px;\r\n  }\r\n.confirmform td.buttons {\r\n  background-color: #E5E5E5;\r\n  }\r\n.avatar {\r\n  margin-top: 10px;\r\n  }\r\n.avatar img {\r\n  margin-bottom: 10px;\r\n  }\r\n.posterinfo {\r\n  font-size: 8pt;\r\n  color: #3F3F3F;\r\n  }\r\n.postlinks {\r\n  float: right;\r\n  font-size: 8pt;\r\n  }\r\n.postcontent {\r\n  padding-top: 6px;\r\n  padding-bottom: 6px;\r\n  overflow: auto;\r\n  }\r\n.panelmenu {\r\n  border-collapse: collapse;\r\n  border-left: 1px solid #336699;\r\n  border-right: 1px solid #336699;\r\n  border-bottom: 1px solid #336699;\r\n  margin-bottom: 20px;\r\n  }\r\n.panelmenu td {\r\n  background-color: #E5E5E5;\r\n  padding: 5px;\r\n  padding-left: 15px;\r\n  padding-right: 15px;\r\n  text-align: center;\r\n  border-left: 1px solid #336699;\r\n  border-top: 1px solid #336699;\r\n  vertical-align: middle;\r\n  font-size: 8pt;\r\n  }\r\n.banners {\r\n  text-align: center;\r\n  margin-bottom: 2px;\r\n  }\r\n.banners img.fade {\r\n  filter: alpha(opacity=50);\r\n  -moz-opacity: 0.5;\r\n}\r\n.banners img.nofade {\r\n  filter: alpha(opacity=100);\r\n  -moz-opacity: 1;\r\n}\r\n.linkbar {\r\n  color: #323232;\r\n  margin-bottom: 20px;\r\n  font-size: 8pt;\r\n  }\r\n.copyright {\r\n  color: #323232;\r\n  font-size: 8pt;\r\n  }' WHERE name = 'css' AND template = 'default';
UPDATE usebb_templates SET content = '    <tr>\r\n      <td class="td2" width="1"><img src="{img_dir}{topic_icon}" alt="{topic_status}" /></td>\r\n      <td class="td1" width="100%">{topic_name}</td>\r\n      <td class="td1" nowrap="nowrap"><div align="center"><small>{author}</small></div></td>\r\n      <td class="td2"><div align="center">{replies}</div></td>\r\n      <td class="td2"><div align="center">{views}</div></td>\r\n      <td class="td1" nowrap="nowrap"><small>{author_date}</small></td>\r\n    </tr>' WHERE name = 'topiclist_topic' AND template = 'default';
UPDATE usebb_templates SET content = '  <table class="maintable">\r\n  <tbody>\r\n    <tr class="tablehead">\r\n      <th colspan="2">{stats_title}</th>\r\n    </tr>\r\n    <tr>\r\n      <td rowspan="2" width="1" class="td2"><img src="{img_dir}stats.gif" alt="{stats_title}" /></td>\r\n      <td>{small_stats}<br />{newest_member}</td>\r\n    </tr>\r\n    <tr>\r\n      <td>{users_online}<br />\r\n      <small>{members_online}</small>\r\n      </td>\r\n    </tr>\r\n  </tbody>\r\n  </table>' WHERE name = 'forumlist_stats' AND template = 'default';
UPDATE usebb_templates SET content = '    <tr>\r\n      <td class="td2"><img src="{img_dir}{forum_icon}" alt="{forum_status}" /></td>\r\n      <td class="td1" width="100%">{forum_name}<br /><small>{forum_descr}</small></td>\r\n      <td class="td2"><div align="center">{total_topics}</div></td>\r\n      <td class="td2"><div align="center">{total_posts}</div></td>\r\n      <td class="td1" nowrap="nowrap"><small>{latest_post}<br />{author_date}</small></td>\r\n    </tr>' WHERE name = 'forumlist_forum' AND template = 'default';
UPDATE usebb_templates SET content = '    <tr class="post">\r\n      <td class="td{colornum}" width="15%">\r\n        {poster_name}<br />\r\n        <small>{poster_rank}</small>\r\n        <div class="avatar">{poster_avatar}</div>\r\n        <div class="posterinfo">{registered}<br />{posts}<br />{location}</div>\r\n      </td>\r\n      <td class="td{colornum}">\r\n        <div class="postlinks">{post_links}</div>\r\n        {post_anchor} - {topic_title}<br /><small>{post_date}</small>\r\n        <hr /><div class="postcontent">{post_content}</div>{poster_sig}\r\n      </td>\r\n    </tr>' WHERE name = 'topic_post' AND template = 'default';
UPDATE usebb_templates SET content = '    <tr>\r\n      <td class="msg" colspan="6">\r\n        {notopics}\r\n      </td>\r\n    </tr>' WHERE name = 'topiclist_notopics' AND template = 'default';
UPDATE usebb_templates SET content = '  <div class="linkbar">\r\n    {link_bar}\r\n  </div>\r\n  <div class="banners">\r\n    <a href="http://www.usebb.net" target="_blank"><img src="{img_dir}powered-by-usebb.gif" alt="Powered by UseBB" class="fade" onmouseover="this.className=&#39;nofade&#39;" onmouseout="this.className=&#39;fade&#39;" /></a>\r\n    <a href="http://validator.w3.org/check/referer" target="_blank"><img src="http://www.w3.org/Icons/valid-xhtml10" alt="Valid XHTML 1.0!" class="fade" onmouseover="this.className=&#39;nofade&#39;" onmouseout="this.className=&#39;fade&#39;" /></a>\r\n    <a href="http://jigsaw.w3.org/css-validator/" target="_blank"><img src="http://jigsaw.w3.org/css-validator/images/vcss" alt="Valid CSS!" class="fade" onmouseover="this.className=&#39;nofade&#39;" onmouseout="this.className=&#39;fade&#39;" /></a>\r\n    <a href="http://www.php.net" target="_blank"><img src="{img_dir}php-power-white.gif" alt="Powered by PHP" class="fade" onmouseover="this.className=&#39;nofade&#39;" onmouseout="this.className=&#39;fade&#39;" /></a>\r\n    <a href="http://www.mysql.com" target="_blank"><img src="{img_dir}powered-by-mysql-88x31.png" alt="Powered by MySQL" class="fade" onmouseover="this.className=&#39;nofade&#39;" onmouseout="this.className=&#39;fade&#39;" /></a>\r\n  </div>\r\n  <div class="copyright">\r\n<!--\r\nWe request not to remove the following copyright notice including the link to the UseBB Home Page.\r\nThis shows your respect to everyone involved in UseBB\'s development and promotes the use of UseBB.\r\nIf you don\'t want to show the Copyright notice, just leave the Powered by UseBB line. If you\r\ncompletely alter or remove the notice, support at our community forums will be affected.\r\n-->\r\n    {copyright}\r\n  </div>\r\n  \r\n  </div>\r\n  </div>\r\n</body>\r\n\r\n</html>' WHERE name = 'normal_footer' AND template = 'default';

# --------------------------------------------------------

#
# Dumping data for table `usebb_templates_config`
#

INSERT INTO usebb_templates_config VALUES ('forumlist_topic_rtrim_length', 'default', '20');
INSERT INTO usebb_templates_config VALUES ('forumlist_topic_rtrim_completion', 'default', '...');

# --------------------------------------------------------

#
# Dumping data for table `usebb_config`
#

INSERT INTO usebb_config VALUES ('kick_user_to_only_viewable_forum', '1');
