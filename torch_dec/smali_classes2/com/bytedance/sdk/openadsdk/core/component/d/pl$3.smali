.class Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;
.super Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->j()Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

.field private j:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)V
    .locals 2

    .line 411
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;-><init>()V

    const-wide/16 v0, 0x0

    .line 412
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    .line 417
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->st()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    .line 418
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->j(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;Z)Z

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(II)V
    .locals 3

    .line 545
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    .line 547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extra_error_code"

    .line 548
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 549
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_customer"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "video_size"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "video_resolution"

    .line 553
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->oh()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "play_start_error"

    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d(J)V
    .locals 6

    .line 439
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    .line 442
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    sub-long/2addr v0, v4

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 447
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 448
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 449
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d()D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 450
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    const/4 p1, 0x1

    .line 451
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(Z)V

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    const/4 p2, -0x1

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;I)V

    return-void
.end method

.method public d(JII)V
    .locals 9

    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 562
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 563
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    .line 566
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    sub-long/2addr v0, v2

    .line 567
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d()D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    sub-long v6, v0, p1

    cmp-long v8, v6, v4

    if-gez v8, :cond_1

    move-wide v6, v4

    :cond_1
    cmp-long v0, v0, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v4

    .line 574
    :goto_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 575
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    .line 576
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 577
    invoke-virtual {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 578
    invoke-virtual {v5, p3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(I)V

    .line 579
    invoke-virtual {v5, p4}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(I)V

    .line 580
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(Z)V

    .line 582
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    const-string p2, "customer error"

    invoke-static {p1, v5, p2, v0, v4}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;Ljava/lang/String;IZ)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    .line 430
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    const/4 v1, 0x1

    .line 431
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(Z)V

    .line 432
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(Z)V

    .line 433
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    return-void
.end method

.method public j(J)V
    .locals 6

    .line 457
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    .line 460
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    sub-long/2addr v0, v4

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 465
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 466
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d()D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 468
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    const/4 p1, 0x1

    .line 469
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(Z)V

    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    return-void
.end method

.method public pl()V
    .locals 8

    .line 478
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 488
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 489
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 490
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 493
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    const/4 v0, 0x0

    .line 494
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->l(I)V

    const/4 v0, 0x1

    .line 495
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(Z)V

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/l/j/t;->t(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    return-void
.end method

.method public pl(J)V
    .locals 8

    .line 504
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->j:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 514
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 515
    invoke-virtual {v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 516
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 517
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    const/4 p1, 0x0

    .line 518
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->nc(I)V

    .line 519
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->l(I)V

    const/4 p1, 0x1

    .line 520
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(Z)V

    .line 523
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-static {p1, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;Ljava/util/Map;I)V

    return-void
.end method

.method public t()V
    .locals 8

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "feed_auto_play"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    const-string v2, "material_meta"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 537
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc(I)V

    .line 538
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bykv/vk/openvk/component/video/api/pl/t;Z)V

    :cond_1
    return-void
.end method
