.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

.field protected d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

.field private dy:Z

.field private volatile fo:Landroid/view/View;

.field private g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field private hb:Ljava/lang/Double;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

.field protected final j:Landroid/content/Context;

.field private ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected l:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

.field private li:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

.field protected pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

.field private q:Lcom/bytedance/sdk/component/utils/jt;

.field private qf:Ljava/lang/String;

.field private qp:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

.field private r:I

.field protected t:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field protected wc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;",
            ">;"
        }
    .end annotation
.end field

.field private final ww:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private yh:Z

.field private yn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;-><init>()V

    const-string v0, "banner_ad"

    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qf:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->ww:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->hb:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->yh:Z

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->yn:Z

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->li:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->dy:Z

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 108
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->t:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gp()Z

    move-result v1

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gf()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 112
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->dy:Z

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    return-void
.end method

.method private d(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 553
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 554
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 555
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v3, :cond_1

    .line 556
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/util/Map;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 495
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-object p2
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;ZLcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 506
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p2, :cond_1

    .line 507
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 509
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->l:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;

    .line 510
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    :cond_0
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qp:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->iy:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V

    if-eqz p1, :cond_1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->iy:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->oh:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 324
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V

    if-eqz p1, :cond_2

    .line 326
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->oh:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method private d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 4

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->ww:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 534
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 536
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 537
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->ww:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 538
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qf:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 543
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->q()V

    return-void
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    return-object p0
.end method

.method private j(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->iy:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qf:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->iy:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->iy:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-eqz p1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d(Landroid/view/View;)V

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->iy:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d(Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->iy:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->ww:Ljava/util/Queue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->ww:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qf:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 524
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->iy:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->r()V

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->xy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qp()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->li:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private q()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 260
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;

    const-string v1, "banner_express_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    :cond_0
    return-void
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/lang/Double;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->hb:Ljava/lang/Double;

    return-object p0
.end method

.method private qf()V
    .locals 8

    .line 609
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)V

    .line 628
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->t:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;)V

    const/16 v7, 0x1388

    .line 629
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/x/d/j/d/l;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;I)V

    return-void
.end method

.method static synthetic qp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qp()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->q:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/util/Queue;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->ww:Ljava/util/Queue;

    return-object p0
.end method

.method private r()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->fo:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->fo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->q:Lcom/bytedance/sdk/component/utils/jt;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->q:Lcom/bytedance/sdk/component/utils/jt;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->r:I

    int-to-long v1, v1

    const v3, 0x1b649

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Landroid/app/Dialog;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->oh:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 2

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d()Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    return-object v0
.end method

.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->iy:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->iy:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    return-object p1
.end method

.method public d(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string v0, "slide_banner_ad"

    .line 582
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qf:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->setDuration(I)V

    const/16 v0, 0x7530

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    const v0, 0x1d4c0

    if-le p1, v0, :cond_2

    goto :goto_0

    .line 591
    :cond_2
    :goto_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->r:I

    .line 592
    new-instance p1, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->q:Lcom/bytedance/sdk/component/utils/jt;

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qp:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d(Landroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "dialog is null, please check"

    .line 220
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method protected d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 1

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 1

    .line 636
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x1b649

    if-ne p1, v0, :cond_2

    .line 637
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->fo:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->fo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 643
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qf()V

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/d;)V
    .locals 1

    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;)V
    .locals 1

    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    return-void
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 10

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 340
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->xy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->j(I)V

    .line 345
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 347
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/j/pl;)V

    .line 367
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 368
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 372
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sk()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    .line 374
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 380
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->fo:Landroid/view/View;

    .line 381
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;

    invoke-direct {v1, p0, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;)V

    .line 451
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qf:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v1, v2, p2, v3, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 452
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 454
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$4;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v1

    move-object v6, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl$d;)V

    .line 464
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Landroid/view/View;)V

    .line 466
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/lang/Object;)V

    .line 467
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 469
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qf:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v3, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    .line 470
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 471
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$5;

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl$d;)V

    .line 481
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Landroid/view/View;)V

    .line 483
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/lang/Object;)V

    .line 484
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    .line 485
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->dy:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 486
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :cond_4
    if-eqz p3, :cond_5

    .line 490
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->q()V

    :cond_5
    :goto_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 1

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d$d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->l:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->l:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 1

    .line 648
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->yh:Z

    if-eqz v0, :cond_0

    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 652
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->yh:Z

    return-void
.end method

.method public d(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 657
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->yn:Z

    if-eqz v0, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 661
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->yn:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 134
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Double;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->hb:Ljava/lang/Double;

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->j(Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bv()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()V
    .locals 2

    .line 185
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->nc()V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->t()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->q:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 191
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->q:Lcom/bytedance/sdk/component/utils/jt;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->j(I)V

    return-void
.end method

.method public oh()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;
    .locals 1

    .line 574
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 171
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->iy:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d(Landroid/view/View;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->nc()V

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d()Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    return-void
.end method

.method public wc()V
    .locals 0

    return-void
.end method
