.class public Lcom/bytedance/sdk/openadsdk/core/live/d/nc;
.super Lcom/bytedance/sdk/openadsdk/core/live/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/d;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/live/d/nc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "TTLiveSDkBridge"

    const-string v1, ""

    if-nez p1, :cond_0

    return-object v1

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :try_start_0
    const-string p2, "sslocal://webcast_room"

    .line 115
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 116
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "link: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const-string p1, "link: null"

    .line 121
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V
    .locals 7

    const-string v0, "IESLiveEffectAdTrackExtraServiceKey"

    const-string v1, "request_id"

    const-string v2, "enter_method"

    const-string v3, "enter_from_merge"

    const-string v4, "room_id"

    .line 232
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 235
    invoke-virtual {p0, p2, v5}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 237
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "anchor_id"

    const-string v6, "owner_open_id"

    .line 238
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action_type"

    const-string v3, "click"

    .line 241
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "is_other_channel"

    const-string p4, "union_ad"

    .line 244
    invoke-interface {v5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 247
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 251
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 252
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    const/4 p4, 0x4

    .line 251
    invoke-interface {p3, p4, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q;->pl()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "TTInnerLiveHelper"

    const-string p3, "Throwable : "

    .line 256
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b_(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 6

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 290
    :cond_0
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "room_id"

    .line 291
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 292
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 293
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    const/4 v4, 0x2

    .line 294
    invoke-virtual {v3, v1, v4}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    .line 295
    invoke-virtual {v3, v0, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x3

    .line 292
    invoke-interface {v2, v4, p1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 299
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 300
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "TTLiveSDkBridge"

    .line 303
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 54
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->a_(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    const-string v2, "TTLiveSDkBridge"

    if-nez v1, :cond_1

    const-string p1, "mata has not le property"

    .line 55
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "event_tag"

    .line 61
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    move-object v5, v0

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result v7

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->nc()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 p1, 0x1

    const/4 p3, 0x7

    if-ne v7, p3, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    const/4 p3, 0x2

    move v8, p3

    :goto_1
    move-object v3, p0

    move-object v4, p2

    move v6, v7

    move v7, p1

    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;III)V

    return v1

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 76
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p3

    const-class v1, Ljava/lang/Integer;

    .line 75
    invoke-interface {v0, v3, p3, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    .line 81
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 82
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v3

    if-nez v3, :cond_6

    .line 86
    :try_start_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;-><init>()V

    invoke-virtual {p3, v5}, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/pl/d;

    move-result-object p3

    .line 87
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_5
    const/4 v3, 0x3

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    const-string p1, "le openliv succ"

    goto :goto_3

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "callR: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v3

    goto :goto_4

    :cond_8
    move v8, v1

    :goto_4
    move-object v3, p0

    move-object v4, p2

    move v6, v7

    .line 101
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;III)V

    return v1

    :cond_9
    :goto_5
    return v0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;)I
    .locals 3

    const/4 p2, -0x1

    if-nez p1, :cond_0

    return p2

    .line 365
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p2

    .line 368
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez p3, :cond_2

    return p2

    .line 372
    :cond_2
    :try_start_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "schema"

    .line 373
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 375
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x1

    .line 377
    invoke-virtual {v0, v1, p3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p3

    .line 378
    invoke-virtual {p3}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p3

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x3

    .line 374
    invoke-interface {p1, v1, p3, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x4

    return p1

    .line 384
    :cond_3
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    .line 385
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_4
    return p2
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/live/j/j;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 403
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "schema"

    .line 404
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 406
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    const/4 v3, 0x6

    .line 407
    invoke-virtual {v2, v0, v3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    const/4 v3, 0x1

    .line 408
    invoke-virtual {v2, v3, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x3

    .line 405
    invoke-interface {p1, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 411
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 413
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "request_id"

    const-string v1, "pangle_live_room_data"

    const-string v2, "owner_open_id"

    const-string v3, "log_extra"

    .line 127
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    const-string v5, "room_id"

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fw()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v5, :cond_1

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v5

    .line 134
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 135
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v7

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x1

    .line 134
    invoke-interface {v6, v10, v7, v9}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 137
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 138
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v9

    .line 139
    invoke-virtual {v9, v8, v5}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v5

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v8

    invoke-virtual {v5, v10, v8}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v5

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x2

    .line 137
    invoke-interface {v7, v9, v5, v8}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "enter_from_merge"

    .line 143
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enter_method"

    .line 144
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "host"

    const-string v6, "aweme"

    .line 146
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "is_other_channel"

    const-string v6, "union_ad"

    .line 147
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5, p2}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "ecom_live_params"

    .line 152
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 158
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 159
    new-instance p2, Lorg/json/JSONObject;

    const-string v5, "ad_data_params"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 164
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "ad_event_aid"

    const-string v8, "aid"

    .line 166
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ad_event_source"

    const-string v8, "source"

    .line 167
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ad_event_gd_label"

    const-string v8, "gd_label"

    .line 168
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ad_event_union_user_id"

    const-string v8, "union_user_id"

    .line 169
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ad_event_app_siteid"

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ad_event_live_type"

    const-string v8, "1"

    .line 171
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v3, "cid"

    .line 175
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "creativeID"

    .line 176
    invoke-virtual {v6, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "creative_id"

    .line 177
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "IESLiveEffectAdTrackExtraServiceKey"

    .line 178
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p2, "user_id"

    .line 183
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 185
    :cond_4
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 189
    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-object v4
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/qf/t;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V
    .locals 8

    .line 222
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/live/d/nc$1;

    const-string v2, "csj_live_log_event_v2"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/d/nc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/dy/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->a_(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()I
    .locals 6

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 265
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 266
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x3

    .line 265
    invoke-interface {v2, v5, v3, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 269
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 270
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v2, "TTLiveSDkBridge"

    .line 273
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 344
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 345
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    const/4 v3, 0x4

    .line 346
    invoke-virtual {v2, v0, v3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x3

    .line 344
    invoke-interface {v1, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 349
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 350
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "TTLiveSDkBridge"

    .line 353
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()Z
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()V
    .locals 0

    return-void
.end method

.method public t()I
    .locals 6

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 320
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    const/4 v4, 0x3

    .line 321
    invoke-virtual {v3, v2, v4}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    const-class v5, Ljava/lang/Object;

    .line 319
    invoke-interface {v0, v4, v3, v5}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "TTLiveSDkBridge"

    .line 328
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    return v1
.end method

.method protected w_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public wc()Lorg/json/JSONObject;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->pl:Lorg/json/JSONObject;

    return-object v0
.end method
