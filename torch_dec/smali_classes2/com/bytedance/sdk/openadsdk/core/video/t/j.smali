.class public Lcom/bytedance/sdk/openadsdk/core/video/t/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bykv/vk/openvk/component/video/api/nc/d;

.field private static volatile j:Lcom/bykv/vk/openvk/component/video/api/nc/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(ILcom/bytedance/sdk/openadsdk/core/c/m;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;JLcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    .line 52
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->j(ILcom/bytedance/sdk/openadsdk/core/c/m;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;JLcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "material_meta"

    .line 279
    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 281
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_1

    .line 282
    move-object v0, p0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    :cond_1
    return-object v0
.end method

.method private static d(Lcom/bykv/vk/openvk/component/video/api/pl/t;IILjava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d()Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    const-string v0, "pitaya_cache_size"

    .line 264
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pitaya_code"

    .line 265
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pitaya_msg"

    .line 266
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ext_plugin_code"

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "package"

    .line 268
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "run_task_mills"

    .line 269
    invoke-virtual {p0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 96
    invoke-static {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->r()Z

    .line 100
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/t/j$1;

    const-string v2, "csj_vPreload"

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/t/j$1;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    .line 114
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private static d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;JZ)V
    .locals 7

    const/16 v1, -0x3e8

    if-eqz p5, :cond_0

    const/4 p5, -0x6

    goto :goto_0

    :cond_0
    const/16 p5, -0x9

    :goto_0
    move v2, p5

    const-string v3, "bridge is null"

    const/4 v4, 0x0

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p3

    move-object v0, p0

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 187
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->t(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V
    .locals 8

    .line 426
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 431
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v4

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v5, p1

    .line 430
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/li/sv;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 432
    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/pl/r;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/l/pl/r;-><init>()V

    .line 433
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/r;->d(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/pl/r;->d(J)V

    .line 435
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/pl/r;->j(J)V

    .line 438
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/l/pl/r;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    .line 440
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ka()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    const-wide/16 p2, 0x1

    .line 441
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/pl/r;->pl(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    .line 443
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/pl/r;->pl(J)V

    .line 447
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/l/pl/t;)V

    .line 448
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bytedance/sdk/openadsdk/l/pl/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;JILjava/lang/String;)V
    .locals 0

    .line 52
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;JILjava/lang/String;)V

    return-void
.end method

.method private static d(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static j(ILcom/bytedance/sdk/openadsdk/core/c/m;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;JLcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 13

    move-object v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    const/4 v10, 0x0

    if-nez p1, :cond_0

    const/16 v2, -0x3e8

    const/4 v3, -0x2

    :try_start_0
    const-string v4, "resultModel is null"

    const/4 v5, 0x0

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p4

    move-object v1, p2

    .line 201
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 205
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->t(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v10

    .line 208
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/m;->pl()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v2, -0x3e8

    const/4 v3, -0x3

    const-string v4, "result is null"

    const/4 v5, 0x0

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p4

    move-object v1, p2

    .line 210
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 214
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->t(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v10

    .line 217
    :cond_1
    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, -0x3e8

    const/4 v3, -0x4

    const-string v4, "value is null"

    const/4 v5, 0x0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p4

    move-object v1, p2

    .line 219
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 223
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->t(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v10

    .line 226
    :cond_2
    const-class v3, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-interface {v2, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const/4 v4, 0x5

    .line 227
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 231
    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-interface {v2, v5, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/json/JSONObject;

    .line 232
    const-class v4, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-interface {v2, v6, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 234
    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    const-string v4, "pitaya_cache_size"

    const/4 v6, -0x1

    .line 236
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "pitaya_code"

    const/16 v7, 0xc8

    .line 237
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "success"

    .line 240
    invoke-static {p2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/c/r;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lorg/json/JSONObject;II)V

    move v3, v4

    move v4, v6

    goto :goto_0

    :cond_3
    const/16 v3, -0x3e8

    const/4 v4, -0x5

    move-object v7, v10

    .line 243
    :goto_0
    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 246
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 249
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v11, v1, p4

    move-object v1, p2

    move v2, v3

    move v3, v4

    move-object v4, v7

    move-wide v6, v11

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 251
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->t(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-object v10
.end method

.method private static j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Lcom/bykv/vk/openvk/component/video/api/nc/d;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 62
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->j:Lcom/bykv/vk/openvk/component/video/api/nc/d;

    if-nez p0, :cond_1

    .line 63
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j;

    monitor-enter p0

    .line 64
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->j:Lcom/bykv/vk/openvk/component/video/api/nc/d;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/bytedance/sdk/component/q/j/j/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/j/j/d;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->j:Lcom/bykv/vk/openvk/component/video/api/nc/d;

    .line 67
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->j:Lcom/bykv/vk/openvk/component/video/api/nc/d;

    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d:Lcom/bykv/vk/openvk/component/video/api/nc/d;

    if-nez p0, :cond_4

    .line 72
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j;

    monitor-enter p0

    .line 73
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d:Lcom/bykv/vk/openvk/component/video/api/nc/d;

    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/d/j/d;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/d/d/j/d;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d:Lcom/bykv/vk/openvk/component/video/api/nc/d;

    .line 76
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 78
    :cond_4
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d:Lcom/bykv/vk/openvk/component/video/api/nc/d;

    return-object p0
.end method

.method private static j(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, -0x64

    .line 87
    invoke-interface {p1, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/nc/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;I)V

    :cond_0
    if-eqz p2, :cond_2

    .line 89
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->j(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    .line 90
    invoke-static {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    :cond_2
    return-void
.end method

.method private static j(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 10

    .line 383
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->q()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v0

    int-to-long v0, v0

    .line 387
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 389
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v6

    const-wide/16 v8, -0x1

    move-object v3, p0

    move-object v7, p1

    .line 388
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/li/sv;J)Lorg/json/JSONObject;

    move-result-object v3

    .line 390
    new-instance v4, Lcom/bytedance/sdk/openadsdk/l/pl/q;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/q;-><init>(Ljava/lang/String;J)V

    .line 393
    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/l/pl/q;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    .line 395
    new-instance p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/pl/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/l/pl/t;)V

    .line 396
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bytedance/sdk/openadsdk/l/pl/j;)V

    return-void
.end method

.method private static j(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;JILjava/lang/String;)V
    .locals 8

    .line 402
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 407
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v4

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v5, p1

    .line 406
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/li/sv;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 408
    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/pl/iy;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/l/pl/iy;-><init>()V

    .line 409
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->d(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->d(J)V

    .line 411
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->j(J)V

    .line 412
    invoke-virtual {v2, p4}, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->d(I)V

    .line 413
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_1

    move-object p5, p3

    :cond_1
    invoke-virtual {v2, p5}, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->j(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->pl(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    .line 419
    new-instance p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/l/pl/t;)V

    .line 420
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->pl(Lcom/bytedance/sdk/openadsdk/l/pl/j;)V

    return-void
.end method

.method private static j(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 11

    .line 129
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_0

    .line 132
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/g;->d()Z

    move-result v6

    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    const/16 v0, 0x2713

    .line 136
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fo;->d(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v4

    move v5, v6

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;JZ)V

    return-void

    .line 142
    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/c/pl;

    if-eqz v7, :cond_2

    .line 143
    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/c/pl;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/r;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/c/r;-><init>()V

    .line 146
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/c/r;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_cache"

    .line 150
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/video/t/j$2;

    move-object v0, v10

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/t/j$2;-><init>(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;JLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-interface {v7, v9, v8, v10}, Lcom/bytedance/sdk/openadsdk/core/c/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void

    :cond_2
    const/16 v1, -0x3e8

    const/4 v2, -0x8

    const-string v3, "not init"

    const/4 v6, 0x0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    move-object v0, p0

    move-object v4, v6

    move-wide v5, v7

    .line 159
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 163
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->t(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v4

    move v5, v6

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pit predict error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void
.end method

.method private static pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 8

    .line 454
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 459
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v4

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v5, p1

    .line 458
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/li/sv;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 460
    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/pl/g;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/l/pl/g;-><init>(Ljava/lang/String;J)V

    .line 462
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/l/pl/g;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    .line 464
    new-instance p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/l/pl/t;)V

    .line 465
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->t(Lcom/bytedance/sdk/openadsdk/l/pl/j;)V

    return-void
.end method

.method private static pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static t(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 11

    const/16 v0, 0x1770

    .line 290
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l(I)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->wc(I)V

    .line 292
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->m(I)V

    if-eqz p2, :cond_2

    .line 295
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    .line 302
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void

    .line 305
    :cond_1
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 308
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 310
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;-><init>(Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;JLcom/bykv/vk/openvk/component/video/api/pl/t;)V

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v2

    .line 353
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Lcom/bykv/vk/openvk/component/video/api/nc/d;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, p0, v8}, Lcom/bykv/vk/openvk/component/video/api/nc/d;->d(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "pit exception onVideoPreloadFail: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 358
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "VideoPreloadUtils"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    .line 359
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/nc/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;ILjava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v7, v3, v0

    const/4 v9, -0x1

    .line 363
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;JILjava/lang/String;)V

    .line 365
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
