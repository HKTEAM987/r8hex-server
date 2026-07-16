.class Lcom/bytedance/sdk/openadsdk/core/ww/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iy/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ww/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ww/d;Lorg/json/JSONObject;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ww/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs d([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 517
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 521
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    const-string v2, "success"

    .line 522
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appad"

    .line 523
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 524
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 525
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 527
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ww/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->j(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/ww/j;

    move-result-object p1

    const-string v1, "app_ad_event"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "status"

    const-string v1, "idle"

    .line 452
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->d([Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ww/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ww/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;->d()V

    return-void
.end method

.method public d(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "download_active"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "total_bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 463
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "current_bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 464
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 461
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->d([Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ww/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ww/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;->d(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "download_finished"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "total_bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 499
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "current_bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 500
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 497
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->d([Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ww/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ww/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;->d(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    const-string v1, "installed"

    .line 509
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->d([Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ww/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ww/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "download_paused"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "total_bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 475
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "current_bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 476
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 473
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->d([Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ww/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ww/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;->j(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pl(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "download_failed"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "total_bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 487
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "current_bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 488
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 485
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->d([Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ww/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ww/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;->pl(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
