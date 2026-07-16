.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;


# instance fields
.field private final j:Landroid/content/Context;

.field private final pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/pl;

.field private t:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->j:Landroid/content/Context;

    .line 59
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/pl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/pl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/pl;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;
    .locals 3

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;
    .locals 4

    .line 140
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "req_id"

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "material_key"

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "s_send_ts"

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oe()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cache_time"

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fo()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ext"

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/pl;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    return-object p1
.end method

.method public d(ZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->pl(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "1"

    if-lez v2, :cond_0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->t:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    return-object v3

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 116
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->j(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fo()J

    move-result-wide v1

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oe()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Ljava/lang/String;)V

    return-object v3

    .line 124
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->t:J

    .line 127
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "0"

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/pl;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method public declared-synchronized j(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 193
    :try_start_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->d(ZZ)Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;->d(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 195
    monitor-exit p0

    return-object v0

    .line 197
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "again"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 200
    monitor-exit p0

    return-object v0

    .line 202
    :cond_1
    monitor-exit p0

    return-object p1

    .line 203
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    .line 205
    monitor-exit p0

    return-object p1

    .line 208
    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_4

    .line 209
    monitor-exit p0

    return-object v0

    .line 211
    :cond_4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x7

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d()V

    const/16 v0, 0x8

    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d()V

    const-string v0, "mounted"

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/pl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->pl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->pl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    array-length v1, v0

    if-lez v1, :cond_2

    .line 93
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 95
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/l;->pl(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;)V
    .locals 1

    .line 177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
