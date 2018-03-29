INSERT INTO `yiiu_admin_user` (`id`, `in_time`, `password`, `token`, `username`, `role_id`)
VALUES
  (1, '2018-03-19 16:24:24', '$2a$10$eP47pOdRWwg2kcED7KN8FuLBcTD8uBeNs7v6kAZLYsIlyksXrjrN6', '1efbaf4e-5cba-487f-a8db-dc375073b050', 'admin', 1);

INSERT INTO `yiiu_permission` (`id`, `name`, `pid`, `url`, `value`)
VALUES
  (1, '主页', 0, '/admin/index', 'index'),
  (2, '话题', 0, '/admin/topic/*', 'topic'),
  (3, '话题删除', 2, '/admin/topic/delete', 'topic:delete'),
  (4, '话题列表', 2, '/admin/topic/list', 'topic:list'),
  (5, '评论', 0, '/admin/comment/*', 'comment'),
  (6, '评论编辑', 5, '/admin/comment/edit', 'comment:edit'),
  (7, '评论删除', 5, '/admin/comment/delete', 'comment:delete'),
  (8, '评论列表', 5, '/admin/comment/list', 'comment:list'),
  (9, '权限', 0, '/admin/security', 'security'),
  (10, '后台用户列表', 9, '/admin/admin_user/list', 'admin_user:list'),
  (11, '角色列表', 9, '/admin/role/list', 'role:list'),
  (12, '权限列表', 9, '/admin/permission/list', 'permission:list'),
  (13, '后台用户编辑', 9, '/admin/admin_user/edit', 'admin_user:edit'),
  (14, '后台用户删除', 9, '/admin/admin_user/delete', 'admin_user:delete'),
  (15, '角色编辑', 9, '/admin/role/edit', 'role:edit'),
  (16, '角色删除', 9, '/admin/role/delete', 'role:delete'),
  (17, '权限编辑', 9, '/admin/permission/edit', 'permission:edit'),
  (18, '权限删除', 9, '/admin/permission/delete', 'permission:delete'),
  (19, '用户', 0, '/admin/user/*', 'user'),
  (20, '用户列表', 19, '/admin/user/list', 'user:list'),
  (21, '用户禁用', 19, '/admin/user/block', 'user:block'),
  (22, '删除用户', 19, '/admin/user/delete', 'user:delete'),
  (27, '日志', 0, '/admin/log/*', 'log'),
  (28, '日志列表', 27, '/admin/log/list', 'log:list'),
  (30, '仪表盘', 1, '/admin/index', 'dashboard'),
  (31, '话题加精', 2, '/admin/topic/good', 'topic:good'),
  (32, '话题置顶', 2, '/admin/topic/top', 'topic:top'),
  (33, '权限添加', 9, '/admin/permission/add', 'permission:add'),
  (34, '话题编辑', 2, '/admin/topic/edit', 'topic:edit');

INSERT INTO `yiiu_role` (`id`, `name`)
VALUES
  (1, 'admin'),
  (2, 'manager');

INSERT INTO `yiiu_role_permission` (`id`, `permission_id`, `role_id`)
VALUES
  (1, 3, 1),
  (2, 3, 23),
  (3, 4, 1),
  (4, 4, 23),
  (5, 6, 23),
  (6, 6, 1),
  (7, 7, 23),
  (8, 7, 1),
  (9, 8, 23),
  (10, 8, 1),
  (11, 10, 1),
  (12, 11, 1),
  (13, 12, 1),
  (14, 13, 1),
  (15, 14, 1),
  (16, 15, 1),
  (17, 16, 1),
  (18, 17, 1),
  (19, 18, 1),
  (20, 20, 1),
  (21, 20, 23),
  (22, 21, 1),
  (23, 21, 23),
  (24, 22, 1),
  (25, 22, 23),
  (26, 28, 1),
  (27, 28, 23),
  (28, 30, 1),
  (29, 30, 23),
  (30, 31, 23),
  (31, 31, 1),
  (32, 32, 23),
  (33, 32, 1),
  (34, 33, 1),
  (35, 34, 23),
  (36, 34, 1);
