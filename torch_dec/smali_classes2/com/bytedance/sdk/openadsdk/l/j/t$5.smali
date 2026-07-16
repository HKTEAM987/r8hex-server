.class final Lcom/bytedance/sdk/openadsdk/l/j/t$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/api/j/d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

.field final synthetic pl:I


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;I)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$5;->d:Lcom/bykv/vk/openvk/component/video/api/j/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$5;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$5;->pl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$5;->d:Lcom/bykv/vk/openvk/component/video/api/j/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$5;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 344
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$5;->d:Lcom/bykv/vk/openvk/component/video/api/j/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;

    if-nez v0, :cond_1

    return-void

    .line 348
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->t()Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v8

    .line 349
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->nc()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v9

    if-eqz v8, :cond_4

    if-nez v9, :cond_2

    goto/16 :goto_0

    .line 353
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$5;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j()J

    move-result-wide v10

    .line 354
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$5;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    cmp-long v3, v10, v3

    if-gtz v3, :cond_3

    goto :goto_0

    .line 360
    :cond_3
    new-instance v12, Lcom/bytedance/sdk/openadsdk/l/pl/m;

    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/l/pl/m;-><init>()V

    .line 361
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$5;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/pl/m;->d(J)V

    .line 362
    invoke-virtual {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/m;->j(J)V

    .line 363
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$5;->pl:I

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/m;->d(I)V

    .line 364
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$5;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->ww()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/m;->d(Ljava/util/Map;)V

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->d()J

    move-result-wide v3

    sub-long v6, v1, v3

    .line 367
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->pl()I

    move-result v3

    .line 368
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->j()Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v4

    move-object v1, v8

    move-object v5, v9

    .line 368
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/li/sv;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "EXTRA_PLAY_ACTION"

    .line 370
    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 371
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    .line 373
    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/pl/j;

    invoke-direct {v2, v9, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/l/pl/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/l/pl/t;)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$5;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->r()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->d(Z)V

    .line 377
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 378
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 379
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$5;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->oh()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "feed_pause"

    .line 380
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 382
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
