.class public Lcom/bytedance/sdk/openadsdk/l/j/t;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/j/d;",
            "Lcom/bytedance/sdk/openadsdk/l/pl/hb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/l/j/t;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)J
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/api/j/d;)Ljava/lang/String;
    .locals 2

    const-string v0, "empty"

    if-nez p0, :cond_0

    return-object v0

    .line 326
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/j/t;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;

    if-nez p0, :cond_1

    return-object v0

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->j()Ljava/lang/String;

    move-result-object p0

    .line 331
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j/t;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/li/sv;J)Lorg/json/JSONObject;
    .locals 5

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session_id"

    .line 115
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    const-string p1, "play_type"

    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "is_audio"

    const/4 p2, 0x1

    .line 121
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p0, :cond_4

    .line 125
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->qp()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pz()Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object p0

    const-string p1, "codec"

    const-string p2, "h265"

    .line 127
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->fo()Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    const-string p1, "video_resolution"

    .line 132
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->oh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "video_size"

    .line 133
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_url"

    .line 135
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->qp(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "is_expired"

    .line 137
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D

    move-result-wide p1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v3

    sub-double/2addr v1, p1

    const-string p1, "send_duration"

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "start_duration"

    .line 142
    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "player_type"

    .line 144
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_speed_ratio"

    .line 145
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->m()F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 146
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->wc()D

    move-result-wide p1

    const-wide/16 p5, 0x0

    cmpl-double p1, p1, p5

    if-lez p1, :cond_4

    const-string p1, "start"

    .line 147
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->wc()D

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    if-eqz p4, :cond_5

    const-string p0, "dynamic_join_type"

    .line 152
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oz()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V
    .locals 2

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d()Lcom/bytedance/sdk/openadsdk/l/j/pl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/j/t$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/t$4;-><init>(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;I)V
    .locals 2

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d()Lcom/bytedance/sdk/openadsdk/l/j/pl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/j/t$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/j/t$5;-><init>(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;Ljava/lang/String;IZ)V
    .locals 8

    .line 441
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d()Lcom/bytedance/sdk/openadsdk/l/j/pl;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/l/j/t$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/l/j/t$7;-><init>(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;ILjava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/api/j/d;",
            "Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 572
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d()Lcom/bytedance/sdk/openadsdk/l/j/pl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/j/t$9;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/l/j/t$9;-><init>(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bykv/vk/openvk/component/video/api/pl/t;Z)V
    .locals 2

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d()Lcom/bytedance/sdk/openadsdk/l/j/pl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/j/t$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/j/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bykv/vk/openvk/component/video/api/pl/t;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/l/pl/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/l/pl/j<",
            "Lcom/bytedance/sdk/openadsdk/l/pl/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_start"

    .line 163
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 878
    :try_start_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 879
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 887
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 888
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 889
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 890
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 894
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z
    .locals 4

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result p0

    .line 185
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    .line 188
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d/j;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)J

    move-result-wide p0

    .line 189
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->r()Z

    move-result v2

    .line 190
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v3

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->q()J

    move-result-wide v2

    long-to-int v3, v2

    .line 194
    :cond_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j()I

    move-result p2

    if-lez p2, :cond_1

    move v3, p2

    :cond_1
    int-to-long v2, v3

    cmp-long p0, p0, v2

    if-ltz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-ne p0, v1, :cond_4

    .line 200
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static declared-synchronized j(Lcom/bykv/vk/openvk/component/video/api/j/d;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/l/j/t;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 863
    monitor-exit v0

    return-object v1

    .line 865
    :cond_0
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/l/j/t;->d:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 867
    monitor-exit v0

    return-object v1

    .line 869
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->t()Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->t(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 301
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 305
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "feed_break"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "feed_play"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "feed_over"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    const-string p0, "play_break"

    return-object p0

    :pswitch_1
    const-string p0, "play"

    return-object p0

    :pswitch_2
    const-string p0, "play_over"

    return-object p0

    :cond_5
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x61fc1d2b -> :sswitch_2
        -0x61fbcecb -> :sswitch_1
        0x21bf731e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V
    .locals 2

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d()Lcom/bytedance/sdk/openadsdk/l/j/pl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/j/t$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/t$6;-><init>(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V
    .locals 2

    .line 825
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/j/t$3;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/l/j/t$3;-><init>(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string p0, "pangle_video_play_state"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/l/pl/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/l/pl/j<",
            "Lcom/bytedance/sdk/openadsdk/l/pl/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_success"

    .line 168
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 735
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 788
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 791
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->nc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->nc(Lcom/bytedance/sdk/openadsdk/l/pl/j;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 792
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "customer_"

    .line 796
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 800
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 801
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/j/t$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/l/j/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/l/pl/j;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x352ab080 -> :sswitch_2
        -0x2a77c376 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static nc(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V
    .locals 2

    .line 690
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d()Lcom/bytedance/sdk/openadsdk/l/j/pl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/j/t$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/t$11;-><init>(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static nc(Lcom/bytedance/sdk/openadsdk/l/pl/j;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 741
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->nc()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 742
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 746
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 750
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->ka()Ljava/lang/String;

    move-result-object p0

    .line 751
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 755
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v2, p0, :cond_6

    .line 762
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "name"

    .line 763
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "content_did"

    .line 764
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    const-string v8, "content_utmsource"

    .line 766
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    const-string v8, "content_sdk_version"

    .line 768
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    move v5, v6

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    return v6

    :cond_7
    return v0

    :catch_0
    move-exception p0

    .line 775
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    :cond_8
    return v0
.end method

.method private static pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 849
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->qp()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pz()Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->fo()Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 851
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->l()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static pl(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V
    .locals 2

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d()Lcom/bytedance/sdk/openadsdk/l/j/pl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/j/t$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/t$8;-><init>(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/l/pl/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/l/pl/j<",
            "Lcom/bytedance/sdk/openadsdk/l/pl/iy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    .line 173
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;)V

    return-void
.end method

.method private static t(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Ljava/lang/String;
    .locals 2

    .line 857
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V
    .locals 2

    .line 630
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d()Lcom/bytedance/sdk/openadsdk/l/j/pl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/j/t$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/t$10;-><init>(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/l/pl/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/l/pl/j<",
            "Lcom/bytedance/sdk/openadsdk/l/pl/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    .line 178
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;)V

    return-void
.end method
