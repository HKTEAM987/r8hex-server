.class final Lcom/bytedance/sdk/openadsdk/l/j/t$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/api/j/d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

.field final synthetic nc:Z

.field final synthetic pl:I

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;ILjava/lang/String;Z)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->d:Lcom/bykv/vk/openvk/component/video/api/j/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->pl:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->t:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->nc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->d:Lcom/bykv/vk/openvk/component/video/api/j/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 447
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->d:Lcom/bykv/vk/openvk/component/video/api/j/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;

    if-nez v0, :cond_1

    return-void

    .line 451
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->t()Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v8

    .line 452
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->nc()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v9

    if-eqz v8, :cond_5

    if-nez v9, :cond_2

    goto/16 :goto_1

    .line 456
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j()J

    move-result-wide v10

    .line 457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    return-void

    .line 463
    :cond_3
    new-instance v12, Lcom/bytedance/sdk/openadsdk/l/pl/qf;

    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/l/pl/qf;-><init>()V

    .line 464
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->pl(J)V

    .line 465
    invoke-virtual {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->t(J)V

    .line 466
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->nc()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->pl(I)V

    .line 467
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->l()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->t(I)V

    .line 468
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->pl:I

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->j(I)V

    .line 469
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/bykv/vk/openvk/component/video/api/d/j;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->j(J)V

    .line 470
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->t:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->d(Ljava/lang/String;)V

    .line 471
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 473
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->d(Lorg/json/JSONArray;)V

    .line 475
    :cond_4
    invoke-virtual {v12, v10, v11}, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->d(J)V

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->oh()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->d(I)V

    .line 477
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->nc:Z

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->d(Z)V

    .line 481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->d()J

    move-result-wide v3

    sub-long v6, v1, v3

    .line 483
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->pl()I

    move-result v3

    .line 484
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->j()Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v4

    move-object v1, v8

    move-object v5, v9

    .line 484
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/li/sv;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "EXTRA_PLAY_START"

    .line 486
    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 487
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    .line 489
    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/pl/j;

    invoke-direct {v2, v9, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/l/pl/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/l/pl/t;)V

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->r()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->d(Z)V

    .line 493
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 494
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 495
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$7;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->oh()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_error"

    .line 496
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 498
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 501
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d()Lcom/bytedance/sdk/openadsdk/l/j/pl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/j/t$7$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/j/t$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/l/j/t$7;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_1
    return-void
.end method
