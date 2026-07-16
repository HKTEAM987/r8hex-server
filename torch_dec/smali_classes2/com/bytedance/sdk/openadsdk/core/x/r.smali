.class public Lcom/bytedance/sdk/openadsdk/core/x/r;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/x/r;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/x/r;
    .locals 2

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/r;->d:Lcom/bytedance/sdk/openadsdk/core/x/r;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x/r;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x/r;->d:Lcom/bytedance/sdk/openadsdk/core/x/r;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x/r;->d:Lcom/bytedance/sdk/openadsdk/core/x/r;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/r;->d:Lcom/bytedance/sdk/openadsdk/core/x/r;

    return-object v0
.end method

.method public static d(Lcom/bykv/vk/openvk/api/proto/Result;Lorg/json/JSONObject;)V
    .locals 10

    if-eqz p0, :cond_3

    .line 91
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 92
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v4

    .line 93
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v1

    .line 94
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "success"

    .line 97
    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "code"

    .line 98
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 99
    invoke-virtual {v9, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    const/16 p0, 0xa

    .line 109
    const-class v3, Lorg/json/JSONObject;

    invoke-interface {v0, p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const/4 v3, 0x5

    .line 110
    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_0

    const-string v1, "run_package_start"

    const-wide/16 v5, 0x0

    .line 112
    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    :cond_0
    const/4 p0, 0x3

    .line 116
    const-class v5, Lorg/json/JSONObject;

    invoke-interface {v0, p0, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const/4 v5, 0x4

    .line 117
    const-class v6, Lorg/json/JSONObject;

    invoke-interface {v0, v5, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object v7, p0

    move-object v8, v0

    move-wide v5, v1

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    move-object v7, p0

    move-object v8, v7

    move-wide v5, v1

    move-object v2, v8

    :goto_1
    if-eqz p1, :cond_2

    const-string p0, "business_type"

    .line 119
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, ""

    :goto_2
    move-object v3, p0

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v1

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V
    .locals 10

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/r$4;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/x/r$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-interface {p3, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ZJJJI)V
    .locals 12

    .line 1088
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/x/r$38;

    move-object v1, v11

    move v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move-object v8, p0

    move-wide v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/x/r$38;-><init>(ZJJILcom/bytedance/sdk/openadsdk/ww/j/pl/j;J)V

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/x/r;->wc(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V

    return-void
.end method

.method public static d(Ljava/lang/String;JZ)V
    .locals 2

    .line 368
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$3;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/x/r$3;-><init>(ZJLjava/lang/String;)V

    const-string p0, "over_freq"

    const/4 p1, 0x1

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, ""

    const-string v2, "plugin_first_load"

    .line 295
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 297
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v0, v2, p0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private d(Ljava/lang/String;I)Z
    .locals 5

    .line 449
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 450
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    and-int/2addr v2, v4

    if-eq v2, p2, :cond_1

    :cond_0
    move v1, v4

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x2

    .line 454
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    :cond_2
    return v1
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/x/d/j;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static nc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "status_code"

    .line 248
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zeus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "plugin_load_failed"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zeus_"

    .line 249
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 251
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "current_version"

    const-string v2, "6.9.1.5"

    .line 253
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "os_api"

    .line 254
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v2, "support_abi"

    .line 256
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-nez v1, :cond_3

    .line 259
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 261
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_4
    const-string p1, "code"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    :goto_1
    move v4, p1

    const-string p1, "message"

    .line 262
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "duration"

    .line 263
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/r$41;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/x/r$41;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private pl(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 397
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method private t(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V
    .locals 10

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 402
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$5;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/x/r$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->nc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 691
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$16;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;I)V

    const-string p1, "has_pre_req"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(IJLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    .line 661
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/x/r$15;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/x/r$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;JLjava/lang/Boolean;ILjava/lang/String;)V

    const-string p1, "encrypt_track"

    const/4 p2, 0x1

    invoke-interface {v0, v8, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(IJLjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 657
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(IJLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILcom/bytedance/sdk/openadsdk/core/c;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 635
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->d(J)Lorg/json/JSONObject;

    move-result-object v4

    .line 636
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/c;->j()J

    move-result-wide v5

    .line 637
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/r$14;

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/x/r$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lorg/json/JSONObject;JI)V

    const-string p1, "get_bidding_token"

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(ILcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 2

    .line 461
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 462
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/r$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;ILjava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string p1, "reg_creative"

    goto :goto_0

    :cond_1
    const-string p1, "no_reg_creative"

    :goto_0
    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 702
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/x/r$17;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/x/r$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fetch_adm_status"

    const/4 p2, 0x1

    invoke-interface {v0, v8, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(JJI)V
    .locals 11

    sub-long v7, p3, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_1

    const-wide/32 v0, 0x1c9c380

    cmp-long v0, v7, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/x/r$12;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/x/r$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;JJIJ)V

    const-string v0, "general_label"

    const/4 v1, 0x1

    invoke-interface {v9, v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(JLcom/bytedance/sdk/openadsdk/core/c/t;)V
    .locals 2

    .line 577
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/r$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;JLcom/bytedance/sdk/openadsdk/core/c/t;)V

    const-string p1, "pitaya_init"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;)V
    .locals 1

    .line 909
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/r$28;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/r$28;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;)V

    const-string p1, "upie_img_play_fail"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;JZZ)V
    .locals 8

    .line 819
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/x/r$24;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/x/r$24;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZJZ)V

    const-string p1, "auth_time"

    invoke-virtual {p0, v7, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Object;)V
    .locals 1

    .line 892
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/r$27;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r$27;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Object;)V

    const-string p1, "upie_img_play_success"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 1

    .line 927
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/r$29;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r$29;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    const-string p1, "uttie_start"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V
    .locals 7

    .line 943
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/x/r$30;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/x/r$30;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V

    const-string p1, "uttie_played"

    invoke-virtual {p0, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 976
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/r$33;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x/r$33;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)V

    const-string p1, "jsb_video_action"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/x/d/j;)V
    .locals 3

    .line 482
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/core/x/d/j;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_icon_error"

    .line 483
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    .line 484
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/r$7;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lcom/bytedance/sdk/openadsdk/core/x/d/j;)V

    const/4 p1, 0x1

    invoke-interface {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V
    .locals 1

    const-string v0, "outer_call"

    .line 414
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->pl(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/x/r$32;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/x/r$32;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "obm_result"

    const/4 p2, 0x1

    invoke-interface {v0, v8, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V
    .locals 7

    .line 194
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "code"

    .line 196
    invoke-virtual {v6, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message"

    .line 197
    invoke-virtual {v6, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    .line 198
    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "current_version"

    .line 199
    invoke-virtual {v6, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "package_name"

    .line 200
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "url"

    .line 201
    invoke-virtual {v6, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 202
    invoke-virtual {v6, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/x/r$39;

    move-object v0, p2

    move-object v1, p0

    move v2, p5

    move-object v3, p6

    move-wide v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/x/r$39;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;ILjava/lang/String;JLorg/json/JSONObject;)V

    const-string p3, "plugin_download"

    const/4 p4, 0x1

    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$22;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_retention"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 7

    .line 848
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/x/r$25;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/x/r$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    const-string p1, "convert_event"

    invoke-virtual {p0, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 546
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/x/r$10;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/x/r$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "get_bidding_token"

    invoke-interface {v0, v7, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 12

    .line 604
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/x/r$13;

    move-object v1, v11

    move-object v2, p0

    move-wide/from16 v3, p4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/x/r$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;JLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "pitaya_run_task"

    const/4 v2, 0x1

    invoke-interface {v0, v11, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 792
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 776
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 779
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/r$20;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 1

    .line 796
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/r$21;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/r$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    const-string p1, "exception"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lorg/json/JSONObject;)V

    const-string p1, "render_backup"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 880
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/r$26;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r$26;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Z)V

    const-string p1, "live_init_success"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z[Ljava/lang/String;)V
    .locals 2

    .line 503
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Z[Ljava/lang/String;)V

    const-string p1, "download_permission"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$43;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/r$43;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;)V

    const-string v2, "sdk_permission"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public j(I)V
    .locals 3

    .line 730
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;I)V

    const-string p1, "get_ad_cache_failed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 1

    .line 960
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/r$31;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r$31;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    const-string p1, "uttie_close"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V
    .locals 1

    const-string v0, "outer_call_send"

    .line 418
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->pl(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V
    .locals 2

    .line 772
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 747
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$19;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Ljava/lang/String;)V

    const-string p1, "error_ad_info"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 223
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/r$40;

    const-string v1, "plugin_report"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r$40;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->pl(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 1

    .line 809
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/r$23;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lorg/json/JSONObject;)V

    const-string p1, "saas_schema"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V
    .locals 1

    const-string v0, "show_backup_endcard"

    .line 494
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->t(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1073
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$37;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r$37;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lorg/json/JSONObject;)V

    const-string p1, "landingpage_check_info"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public m(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lcom/bytedance/sdk/openadsdk/iy/d/d;)V

    const-string p1, "app_env"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public nc(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V
    .locals 1

    const-string v0, "express_ad_render"

    .line 435
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->t(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public nc(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1057
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$36;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r$36;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lorg/json/JSONObject;)V

    const-string p1, "render_timeout_opt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 993
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public pl(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V
    .locals 1

    const-string v0, "outer_call_no_rsp"

    .line 422
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->pl(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public pl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$42;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r$42;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lp_monitor"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public pl(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1027
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$34;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r$34;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lorg/json/JSONObject;)V

    const-string p1, "device_qty_compare"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public t(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V
    .locals 1

    const-string v0, "load_timeout"

    .line 431
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->pl(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1042
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/r$35;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r$35;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lorg/json/JSONObject;)V

    const-string p1, "device_bytebench"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public wc(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V
    .locals 1

    const-string v0, "splash_creative_check"

    .line 498
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->pl(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method
