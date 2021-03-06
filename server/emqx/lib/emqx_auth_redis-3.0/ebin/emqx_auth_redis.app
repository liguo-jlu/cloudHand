{application, emqx_auth_redis, [
	{description, "EMQ X Authentication/ACL with Redis"},
	{vsn, "3.0"},
	{id, "v3.0-rc.1-dirty"},
	{modules, ['emqx_acl_redis','emqx_auth_redis','emqx_auth_redis_app','emqx_auth_redis_cfg','emqx_auth_redis_cli','emqx_auth_redis_sup']},
	{registered, [emqx_auth_redis_sup]},
	{applications, [kernel,stdlib,eredis,ecpool,clique,emqx_passwd]},
	{mod, {emqx_auth_redis_app, []}}
]}.