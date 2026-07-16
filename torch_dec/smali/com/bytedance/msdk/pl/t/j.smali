.class public abstract Lcom/bytedance/msdk/pl/t/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/j/d/d;


# instance fields
.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Z

.field protected iy:I

.field protected l:Lcom/bytedance/msdk/api/d/j;

.field protected m:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected nc:Ljava/lang/String;

.field protected oh:Lcom/bytedance/msdk/d/j/l;

.field protected pl:Lcom/bytedance/msdk/pl/l/d/j;

.field protected volatile q:Z

.field protected final qf:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;"
        }
    .end annotation
.end field

.field protected qp:Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

.field protected r:Lcom/bytedance/msdk/api/t/d/j;

.field protected t:Lcom/bytedance/msdk/j/nc;

.field protected wc:Lcom/bytedance/msdk/core/iy/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/t/j;->g:Z

    .line 77
    iput v0, p0, Lcom/bytedance/msdk/pl/t/j;->iy:I

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/t/j;->q:Z

    .line 664
    new-instance v0, Lcom/bytedance/msdk/pl/t/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/t/j$1;-><init>(Lcom/bytedance/msdk/pl/t/j;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->d:Ljava/util/Comparator;

    .line 675
    new-instance v0, Lcom/bytedance/msdk/pl/t/j$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/t/j$2;-><init>(Lcom/bytedance/msdk/pl/t/j;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->qf:Ljava/util/Comparator;

    .line 85
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->m:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private d(Lcom/bytedance/msdk/core/iy/g;)Lcom/bytedance/msdk/j/nc;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 623
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->jt()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 626
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->jt()Lcom/bytedance/msdk/core/iy/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/m;->pl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 629
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 632
    :cond_2
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/j/nc;

    if-eqz v3, :cond_3

    .line 633
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 638
    :cond_4
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/j/nc;

    if-eqz v3, :cond_5

    .line 639
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    .line 644
    :cond_6
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/j/nc;

    if-eqz v3, :cond_7

    .line 649
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->ua()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 650
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    .line 654
    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    :cond_9
    return-object v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 2

    .line 210
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/oh/r;->m(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_0

    const-string p0, "--==--: \u547d\u4e2d\u5c55\u793a\u9891\u6b21"

    .line 211
    invoke-static {v1, p0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xcd169

    return p0

    .line 216
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/oh/r;->pl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "--==--: \u547d\u4e2d\u5c55\u793a\u95f4\u9694"

    .line 217
    invoke-static {v1, p0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xcd16a

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private pl(Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/j/nc;
    .locals 9

    .line 276
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v3, 0x10000000000000L

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/j/nc;

    .line 293
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v5

    cmpl-double v5, v5, v3

    if-lez v5, :cond_3

    .line 294
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v2

    move-wide v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private pl(Ljava/util/List;)Lcom/bytedance/msdk/j/nc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)",
            "Lcom/bytedance/msdk/j/nc;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 307
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 309
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/j/nc;

    return-object p1

    .line 313
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v1, 0x10000000000000L

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/j/nc;

    .line 314
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v4

    cmpl-double v4, v4, v1

    if-lez v4, :cond_1

    .line 315
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v0

    move-wide v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static pl(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 781
    new-instance v0, Lcom/bytedance/msdk/m/li;

    invoke-direct {v0}, Lcom/bytedance/msdk/m/li;-><init>()V

    const-string v1, "prime_rit"

    .line 782
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private t(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;"
        }
    .end annotation

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 573
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 575
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/iy/g;

    .line 577
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 579
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->od()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->zj()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 581
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 582
    new-instance v4, Lcom/bytedance/msdk/core/iy/g;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/iy/g;-><init>()V

    .line 584
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/iy/g;->nc(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/iy/g;->g(I)V

    .line 586
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/iy/g;->pl(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->m()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/iy/g;->t(I)V

    .line 588
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->wc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/iy/g;->d(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/iy/g;->iy(I)V

    .line 590
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/iy/g;->q(I)V

    .line 591
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->r()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/iy/g;->oh(I)V

    .line 592
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/iy/g;->l(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->qp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/iy/g;->j(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->xy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/iy/g;->wc(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->dy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/iy/g;->m(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->jt()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/iy/g;->d(Lcom/bytedance/msdk/core/iy/m;)V

    .line 597
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/pl/t/j;->d(Lcom/bytedance/msdk/core/iy/g;)Lcom/bytedance/msdk/j/nc;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 599
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->xg()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/iy/g;->l(Ljava/lang/String;)V

    .line 601
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 605
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 606
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->qf:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 607
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->d:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 608
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object p1
.end method

.method private t(Lcom/bytedance/msdk/j/nc;)V
    .locals 16
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    .line 329
    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 333
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xiaomi"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ecpm"

    if-eqz v2, :cond_1

    .line 334
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/j/nc;->j(Ljava/util/Map;)V

    return-void

    .line 342
    :cond_1
    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->k()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 346
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/j/nc;->iv()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/j/nc;->wt()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/j/nc;->ua()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 348
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v2

    const-string v4, "baidu"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 349
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 350
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/ww/pl;->lt()Z

    move-result v5

    const-string v6, "bid_t"

    const-wide/16 v7, 0x3e8

    const-string v9, "ad_time"

    const/4 v10, 0x7

    const-string v11, "ad_t"

    const-string v12, "adn"

    const/16 v13, 0xa

    if-eqz v5, :cond_5

    .line 351
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/pl/t/j;->pl(Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/j/nc;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 352
    invoke-virtual {v5}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v4

    double-to-int v4, v4

    .line 354
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 359
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/ww/pl;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 360
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/pl/t/j;->pl(Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/j/nc;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 361
    invoke-virtual {v5}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v4

    double-to-int v4, v4

    .line 362
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v14

    double-to-int v14, v14

    .line 363
    new-instance v15, Ljava/security/SecureRandom;

    invoke-direct {v15}, Ljava/security/SecureRandom;-><init>()V

    const/16 v5, 0x15

    invoke-virtual {v15, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v13

    .line 364
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "-------baidu_bid_win firstAdEcpm = "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " secondAdEcpm ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " randomNumber = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TTMediationSDK"

    invoke-static {v8, v7}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v14, v5

    .line 365
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 374
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 380
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ks"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 381
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 382
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ww/pl;->si()Z

    move-result v3

    const-string v5, "lossBidEcpm"

    const-string v6, "bidEcpm"

    if-eqz v3, :cond_a

    .line 383
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/pl/t/j;->pl(Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/j/nc;

    move-result-object v3

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_9

    .line 386
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v3

    goto :goto_0

    :cond_9
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 389
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    .line 393
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/j/nc;->j(Ljava/util/Map;)V

    :cond_c
    :goto_2
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->yh()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->k()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->oh:Lcom/bytedance/msdk/d/j/l;

    return-void
.end method

.method protected d(Lcom/bytedance/msdk/api/d/j;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->m:Ljava/lang/ref/SoftReference;

    invoke-static {v0, p1, p0}, Lcom/bytedance/msdk/pl/l/d/j;->d(Ljava/lang/ref/SoftReference;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/j/d/d;)Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->nc:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->sb()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->yh()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "allow_show_close_btn"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/j;->wc:Lcom/bytedance/msdk/core/iy/j;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/j;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/j;->r:Lcom/bytedance/msdk/api/t/d/j;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/j/nc;)V
    .locals 3

    .line 195
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->ev()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;I)V

    return-void
.end method

.method protected d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;)V
    .locals 19
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_c

    .line 400
    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    if-eqz v3, :cond_c

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 404
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xiaomi"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "reason"

    const-string v6, "ecpm"

    if-eqz v3, :cond_2

    .line 406
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v7

    double-to-long v7, v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    .line 408
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u5176\u4ed6"

    .line 409
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adn_id"

    .line 410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/j/nc;->d(Ljava/util/Map;)V

    return-void

    .line 416
    :cond_2
    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->k()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 420
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v7, "bidding_lose_reason"

    .line 421
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v2

    const-string v7, "baidu"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 424
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ww/pl;->lt()Z

    move-result v2

    const-string v9, "is_c"

    const-string v10, "is_s"

    const/16 v11, 0xcb

    const-string v12, "bid_t"

    const-wide/16 v13, 0x3e8

    const-string v15, "ad_time"

    const/16 v16, 0x7

    const-string v7, "ad_t"

    const/16 v17, 0xa

    const-string v8, "adn"

    if-eqz v2, :cond_5

    move-object v2, v5

    if-eqz p1, :cond_4

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 426
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    move-object v2, v5

    .line 434
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ww/pl;->n()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_7

    move-object/from16 v18, v12

    if-eqz p1, :cond_6

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v11

    double-to-int v11, v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    .line 436
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v11, v18

    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xcb

    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    move-object v11, v12

    const/4 v12, 0x0

    .line 445
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xcb

    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 454
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ks"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 455
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ww/pl;->si()Z

    move-result v2

    const-string v4, "other"

    const-string v5, "adnName"

    const-string v6, "adType"

    const-string v7, "bidEcpm"

    const-string v8, "failureCode"

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v8

    goto :goto_3

    :cond_9
    const-wide/16 v8, 0x0

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const/4 v2, 0x2

    const/4 v9, 0x0

    .line 461
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_b
    :goto_4
    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/j/nc;->d(Ljava/util/Map;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/j;->qp:Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->wc:Lcom/bytedance/msdk/core/iy/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/msdk/core/t/d;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;Ljava/util/List;Ljava/util/List;)V

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/j/nc;

    .line 243
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/pl/t/j;->t(Lcom/bytedance/msdk/j/nc;)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 251
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/j;->pl(Ljava/util/List;)Lcom/bytedance/msdk/j/nc;

    move-result-object v1

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/j/nc;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    if-ne v4, v2, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 267
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/msdk/pl/t/j;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;)V

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/api/d;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/j;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hb()I
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public iy()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/pl;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->pz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    if-eqz v2, :cond_1

    .line 159
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/bytedance/msdk/m/qp;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Z)Lcom/bytedance/msdk/api/pl;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public j(Ljava/util/List;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation

    .line 472
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 473
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 474
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/j/nc;

    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;"
        }
    .end annotation

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/j;->wc:Lcom/bytedance/msdk/core/iy/j;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->c()Ljava/util/Map;

    move-result-object v1

    .line 503
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 506
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 509
    :cond_2
    invoke-static {v2}, Lcom/bytedance/msdk/core/wc/j;->d(Ljava/util/List;)V

    .line 512
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_7

    move v3, v4

    move v5, v3

    .line 513
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 514
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 516
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, -0x64

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    move v3, v8

    :cond_3
    if-ge v6, v7, :cond_4

    move v5, v8

    .line 523
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move v4, v3

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    if-nez v4, :cond_a

    .line 532
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->od()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/m/sb;->j(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 533
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    .line 534
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/j;->wc:Lcom/bytedance/msdk/core/iy/j;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->iv()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->wt()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 535
    :cond_9
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/j;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/core/iy/j;->l(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/g;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 537
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    .line 545
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/j;->qp()Ljava/util/List;

    move-result-object v1

    .line 546
    invoke-static {v1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 547
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 552
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 553
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/iy/g;

    if-nez v2, :cond_c

    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 560
    :cond_d
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->sb()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->od()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    .line 563
    :cond_e
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_6

    .line 561
    :cond_f
    :goto_5
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/pl/t/j;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_10
    :goto_6
    return-object v0
.end method

.method public j(Lcom/bytedance/msdk/api/d;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/bytedance/msdk/j/nc;)V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/j/nc;->oh(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    .line 486
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/j/nc;->g(I)V

    .line 487
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/j/nc;->iy(I)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method protected oh()Lcom/bytedance/msdk/pl/pl/d/wc;
    .locals 4

    const-string v0, "TTMediationSDK"

    const-string v1, "ad load start....."

    .line 97
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->ev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;I)V

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/iy;

    invoke-direct {v1}, Lcom/bytedance/msdk/pl/pl/d/iy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/q;

    invoke-direct {v1}, Lcom/bytedance/msdk/pl/pl/d/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/nc;

    invoke-direct {v1}, Lcom/bytedance/msdk/pl/pl/d/nc;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/pl;

    invoke-direct {v1}, Lcom/bytedance/msdk/pl/pl/d/pl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/r;

    invoke-direct {v1}, Lcom/bytedance/msdk/pl/pl/d/r;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/l;

    invoke-direct {v1}, Lcom/bytedance/msdk/pl/pl/d/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/m;

    invoke-direct {v1}, Lcom/bytedance/msdk/pl/pl/d/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/j;

    invoke-direct {v1}, Lcom/bytedance/msdk/pl/pl/d/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/t;

    invoke-direct {v1}, Lcom/bytedance/msdk/pl/pl/d/t;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/pl/pl/d/wc;-><init>(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/pl/pl/d/wc;->d(Lcom/bytedance/msdk/pl/l/d/j;)V

    return-object v1
.end method

.method public q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/pl;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->pz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    if-eqz v2, :cond_1

    .line 181
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/bytedance/msdk/m/qp;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Z)Lcom/bytedance/msdk/api/pl;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public qf()Lcom/bytedance/msdk/api/pl;
    .locals 3

    .line 717
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/m/hb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->t:Lcom/bytedance/msdk/j/nc;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/m/qp;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Z)Lcom/bytedance/msdk/api/pl;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected qp()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;"
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->wc:Lcom/bytedance/msdk/core/iy/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 697
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 699
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/iy/g;

    if-eqz v2, :cond_1

    .line 701
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 702
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()Z
    .locals 4

    .line 225
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/m/pz;->pl(Landroid/content/Context;)Z

    move-result v0

    .line 226
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/m/pz;->j(Landroid/content/Context;)Z

    move-result v1

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/j;->nc:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "setting \u4e0b\u53d1\u662f\u5426\u4e3a\u5f31\u7f51\u6267\u884c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ww/pl;->q()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0c\u5f53\u524d\u7f51\u7edc\u73af\u5883\uff1a2G-type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",3G-type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ww/pl;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public wc()V
    .locals 0

    return-void
.end method

.method public ww()Lcom/bytedance/msdk/api/pl;
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->oj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->pz()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 732
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 736
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/j/nc;

    .line 737
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/m/qp;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Z)Lcom/bytedance/msdk/api/pl;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public yh()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->sb()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/j;->pl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 766
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->qe()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 767
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->qe()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 770
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/m/hb;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 771
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/j;->t:Lcom/bytedance/msdk/j/nc;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/m/qp;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Z)Lcom/bytedance/msdk/api/pl;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/m/hb;->d(Lcom/bytedance/msdk/api/pl;)Ljava/lang/String;

    move-result-object v1

    .line 772
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "get_show_ecpm_info"

    .line 773
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public yn()I
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/j;->l:Lcom/bytedance/msdk/api/d/j;

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
