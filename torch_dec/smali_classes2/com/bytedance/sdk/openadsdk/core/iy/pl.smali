.class public Lcom/bytedance/sdk/openadsdk/core/iy/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private j:Ljava/lang/String;

.field private pl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->pl:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uu()Lcom/bytedance/sdk/openadsdk/core/li/oe;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p1

    .line 307
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->pl()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->t()Ljava/lang/String;

    move-result-object p0

    .line 309
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/to;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "live_short_touch_params"

    .line 310
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_pangle_scheme_params"

    .line 311
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/to;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "is_reward_deep_link_to_live"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_0
    return-object p1
.end method

.method private d(I)V
    .locals 8

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->td()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v7

    move v6, p1

    .line 186
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IIIZ)V

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 8

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->pl:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 250
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u662f\u5426\u7acb\u5373\u6253\u5f00\u5e94\u7528"

    goto :goto_1

    :cond_2
    const-string v0, "\u662f\u5426\u7acb\u5373\u6253\u5f00"

    .line 257
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->pl:Landroid/content/Context;

    const-string v5, "\u7acb\u5373\u6253\u5f00"

    const-string v6, "\u9000\u51fa"

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/iy/pl$3;

    invoke-direct {v7, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl;Landroid/content/Intent;)V

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl;Landroid/content/Intent;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private j()Lcom/bytedance/sdk/openadsdk/core/li/hb;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/hb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;-><init>()V

    return-object v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->pl:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public d(ILorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 11

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "url"

    .line 75
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d(Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 83
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Intent;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->pl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Context;)Z

    move-result v0

    :try_start_1
    const-string v4, "can_qry_pkg"

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v4, "internal"

    const-string v5, "main"

    const-string v6, "open_url_app"

    const-string v7, "deeplink_fail_realtime"

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->pl:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    :try_start_2
    const-string v1, "installed"

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p2, v1, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v0, :cond_0

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j:Ljava/lang/String;

    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Landroid/content/Intent;J)V

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->pl:Landroid/content/Context;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl;I)V

    .line 123
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 107
    invoke-static {p2, v2, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;Z)Z

    .line 124
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "source"

    const-string v0, "DeepLinkConverter_new"

    .line 125
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j:Ljava/lang/String;

    invoke-static {p2, v0, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d()Lcom/bytedance/sdk/openadsdk/core/r/l;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v8}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    .line 128
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j:Ljava/lang/String;

    invoke-static {p1, p2, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 131
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(I)V

    goto/16 :goto_1

    .line 135
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 139
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j:Ljava/lang/String;

    invoke-static {p1, v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j:Ljava/lang/String;

    invoke-static {v8, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->pl:Landroid/content/Context;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/bytedance/sdk/component/utils/j;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 148
    invoke-virtual {p0, v2, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Landroid/content/Intent;J)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j:Ljava/lang/String;

    const-string v4, "deeplink_success_realtime"

    invoke-static {v0, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d()Lcom/bytedance/sdk/openadsdk/core/r/l;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    .line 154
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "installed_douyin"

    .line 158
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/live/nc/d;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pz(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "installed_other"

    .line 162
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "pkg"

    .line 164
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :catchall_0
    :try_start_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p1

    :catchall_1
    move-exception p2

    move v8, p1

    goto :goto_0

    :catchall_2
    move-exception p2

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j:Ljava/lang/String;

    invoke-static {p1, v0, v7, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 171
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(I)V

    if-eqz v8, :cond_3

    .line 173
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 356
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Landroid/content/Intent;J)V
    .locals 8

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->pl:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gf()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 199
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 203
    :cond_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/iy/pl$2;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/iy/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl;JLandroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/bg/d;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d(Lcom/bytedance/sdk/openadsdk/core/bg/d$d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;ZZ)Z
    .locals 5

    .line 330
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "source"

    const-string v3, "DeepLinkConverter_new"

    .line 333
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "open_fallback_url"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 335
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 339
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->pl()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    move v4, v2

    :cond_0
    if-nez v4, :cond_1

    .line 343
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lorg/json/JSONObject;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 346
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j:Ljava/lang/String;

    invoke-static {p1, p2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v2

    .line 350
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j:Ljava/lang/String;

    invoke-static {p1, p2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v4
.end method
