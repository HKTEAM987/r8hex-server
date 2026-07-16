.class Lcom/bytedance/msdk/pl/t/q$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/d/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/t/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/q;

.field private volatile j:Z

.field private volatile pl:Z

.field private final t:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/q;)V
    .locals 1

    .line 559
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 561
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/q$6;->j:Z

    .line 562
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/q$6;->pl:Z

    .line 564
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q$6;->t:Landroid/os/Handler;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/q$6;)Z
    .locals 0

    .line 559
    iget-boolean p0, p0, Lcom/bytedance/msdk/pl/t/q$6;->pl:Z

    return p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/t/q$6;)Z
    .locals 0

    .line 559
    iget-boolean p0, p0, Lcom/bytedance/msdk/pl/t/q$6;->j:Z

    return p0
.end method

.method private m()V
    .locals 4

    .line 815
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->t:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/msdk/pl/t/q$6$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/pl/t/q$6$2;-><init>(Lcom/bytedance/msdk/pl/t/q$6;)V

    .line 849
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/wc/d/d;->m()I

    move-result v2

    int-to-long v2, v2

    .line 815
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 13

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 652
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 653
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    .line 656
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v5, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v6, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;J)V

    .line 657
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/pl/d;)V
    .locals 0

    return-void
.end method

.method public g_()V
    .locals 11

    .line 568
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/q$6;->m()V

    .line 570
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/q;->d(Z)V

    .line 575
    new-instance v0, Lcom/bytedance/msdk/api/d;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v10

    .line 577
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v1, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v1, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;JLjava/lang/String;)V

    .line 578
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 582
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 589
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->i_()V

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    new-instance v3, Lcom/bytedance/msdk/pl/t/q$6$1;

    invoke-direct {v3, p0}, Lcom/bytedance/msdk/pl/t/q$6$1;-><init>(Lcom/bytedance/msdk/pl/t/q$6;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lcom/bytedance/msdk/core/admanager/reward/d$j;)V

    .line 608
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;)V

    .line 612
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/oh/r;->wc(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_4

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    .line 616
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTMediationSDK"

    .line 615
    invoke-static {v3, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/oh/iy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/q;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/l/d/j;)V

    .line 625
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/j/nc;)V

    .line 628
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_5

    .line 629
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 635
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 636
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    move-wide v7, v5

    move-object v6, v2

    goto :goto_1

    :cond_6
    const-wide/16 v3, -0x1

    move-object v6, v2

    move-wide v7, v3

    .line 640
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v4, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 641
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->wc(Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->pl(Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/g/t;->d(ILjava/lang/String;ID)V

    .line 644
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/wc/pl;->d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public h_()V
    .locals 10

    .line 663
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 664
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v7

    .line 668
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 671
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 677
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/t/q;->pz()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v2}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 678
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v2}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/m/d;->j_()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    .line 681
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 682
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->j_()V

    :cond_4
    move-object v8, v1

    .line 686
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 688
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 689
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    move-wide v6, v4

    move-object v5, v1

    goto :goto_2

    :cond_5
    const-wide/16 v2, -0x1

    move-object v5, v1

    move-wide v6, v2

    .line 692
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->nc(Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->a()Z

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/nc/l;->j(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public l()V
    .locals 7

    .line 774
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/q$6;->wc()V

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->j:Z

    .line 776
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 778
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 782
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->pz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 790
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->c()V

    .line 791
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->j()V

    .line 794
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 795
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->l()V

    :cond_3
    return-void

    .line 799
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->c()V

    .line 800
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 801
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->j()V

    .line 803
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 804
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->l()V

    :cond_6
    return-void
.end method

.method public nc()V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->nc()V

    return-void
.end method

.method public pl()V
    .locals 7

    .line 698
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/q$6;->wc()V

    const/4 v0, 0x1

    .line 699
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->pl:Z

    .line 700
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 706
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->pz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->c()V

    .line 714
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->nc(Lcom/bytedance/msdk/pl/t/q;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    :cond_2
    return-void

    .line 722
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->c()V

    .line 723
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->nc(Lcom/bytedance/msdk/pl/t/q;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 725
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 726
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    :cond_4
    return-void
.end method

.method public t()V
    .locals 7

    .line 734
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 736
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 740
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->pz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 748
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->c()V

    .line 749
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->nc()V

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->t()V

    :cond_3
    return-void

    .line 757
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->c()V

    .line 758
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 759
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->nc()V

    .line 761
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 762
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->t()V

    :cond_6
    return-void
.end method

.method public wc()V
    .locals 2

    .line 853
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$6;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
