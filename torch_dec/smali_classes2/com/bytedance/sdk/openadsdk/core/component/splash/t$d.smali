.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V
    .locals 1

    .line 404
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;I)V
    .locals 0

    .line 404
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;I)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;I)V
    .locals 1

    .line 613
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    if-eqz v0, :cond_0

    .line 614
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d(I)V

    :cond_0
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;ZZ)V
    .locals 9

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    if-eqz p5, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/li/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->hb(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/li/n;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;I)V

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qf(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    .line 488
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yh(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 492
    invoke-direct {p0, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;I)V

    .line 493
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    .line 494
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "Splash_FullLink"

    const-string v0, "onSplashLoadSuccess() \u5a92\u4f53\u5904\u7406\u5b8c\u6210"

    .line 496
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 497
    invoke-direct {p0, p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(ZZLjava/lang/Object;)V

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->hb(J)V

    if-eqz p6, :cond_4

    .line 500
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yn(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Landroid/content/Context;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private d(ZZLjava/lang/Object;)V
    .locals 8

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v4

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ww(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v3

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->fo(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    move-result-object v2

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private t(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 413
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qp(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    const-string v0, "onTimeOut start"

    const-string v1, "Splash_FullLink"

    .line 567
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d()V

    :cond_1
    const-string v0, "\u5f00\u5c4f\u8d85\u65f6"

    .line 577
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v0

    const-string v2, "load splash time out"

    const/16 v3, 0x17

    if-eqz v0, :cond_3

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/ww/j/nc;

    const/4 v5, 0x3

    const-string v6, "load success but render fail"

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/ww/j/nc;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/ww/j/nc;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/nc;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    :goto_0
    const-string v0, "\u56de\u8c03\u5f00\u5c4f\u8d85\u65f6 true"

    .line 584
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qp(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->li(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->li(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Z

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ww(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    .line 588
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->li(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Z

    move-result v6

    invoke-direct {v5, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;-><init>(ILjava/lang/String;Z)V

    .line 587
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->li(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->li(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ww(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V
    .locals 8

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 464
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/li/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->hb(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/li/n;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_2

    .line 466
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/n;->l(I)V

    .line 467
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->qp()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->yh(J)V

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/n;->pz()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->li(J)V

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v2

    .line 471
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->q()Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy()Z

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->qf()Z

    move-result v7

    move-object v1, p0

    .line 470
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;ZZ)V

    :cond_3
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qf(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    .line 538
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 539
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/li/n;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->hb(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/li/n;

    move-result-object v2

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;ZLcom/bytedance/sdk/openadsdk/core/li/n;)V

    .line 541
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qf(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 440
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 452
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(ZZLjava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qp(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    const-string v0, "Splash_FullLink"

    const-string v1, "onLoadSplashAdFail\u56de\u8c03 \u5e7f\u544a\u83b7\u53d6\u5931\u8d25"

    .line 454
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->m()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ww(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Splash_FullLink"

    const-string v1, "\u89e6\u53d1 buffer_time\u8d85\u65f6 \u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03\u4ee5\u53ca\u5f00\u59cb\u6e32\u67d3"

    .line 597
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ka(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qf(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 514
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qp(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSplashLoadFail \u7d20\u6750\u52a0\u8f7d\u52a0\u8f7d\u5931\u8d25 code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->m()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ww(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    return-void
.end method

.method public pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qf(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->m()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ww(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    .line 561
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6e32\u67d3\u5931\u8d25 code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->nc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashLoadManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
