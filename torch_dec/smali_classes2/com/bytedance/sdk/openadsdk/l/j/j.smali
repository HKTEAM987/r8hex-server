.class public Lcom/bytedance/sdk/openadsdk/l/j/j;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/l/j/j;->d:Ljava/util/Map;

    return-void
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 10

    .line 178
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 179
    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/j/j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 183
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/j/j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 187
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_2

    .line 189
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 193
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_1

    .line 195
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 198
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 202
    :cond_1
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 208
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/pl;

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/c/pl;->pl()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 69
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    .line 70
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "play_start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "play_error"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_2
    const-string v1, "load_video_success"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "feed_pause"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "feed_break"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "load_video_start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "load_video_error"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "show"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_8
    const-string v1, "feed_play"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_9
    const-string v1, "feed_over"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_a
    const-string v1, "load_video_cancel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 104
    :pswitch_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :pswitch_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/j;->wc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :pswitch_2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :pswitch_3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/j;->nc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :pswitch_4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :pswitch_5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/j;->pl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :pswitch_6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :pswitch_7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :pswitch_8
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/j;->oh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :pswitch_9
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/j;->iy(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :pswitch_a
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/j/j;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 110
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cc58e89 -> :sswitch_a
        -0x61fc1d2b -> :sswitch_9
        -0x61fbcecb -> :sswitch_8
        0x35dafd -> :sswitch_7
        0xca1bb6b -> :sswitch_6
        0xd67adc5 -> :sswitch_5
        0x21bf731e -> :sswitch_4
        0x227d4015 -> :sswitch_3
        0x53fd5ca6 -> :sswitch_2
        0x7205893d -> :sswitch_1
        0x72cb7b97 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "show_c"

    .line 115
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 159
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j/j;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/j/j;->d:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    .line 166
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 167
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 173
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lve_c"

    .line 151
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static iy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lvc_c"

    .line 155
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ps_c"

    .line 119
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fb_c"

    .line 135
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lvs_c"

    .line 143
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static nc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fpu_c"

    .line 131
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static oh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lvsu_c"

    .line 147
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static pl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fpl_c"

    .line 123
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fo_c"

    .line 127
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static wc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pe_c"

    .line 139
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
