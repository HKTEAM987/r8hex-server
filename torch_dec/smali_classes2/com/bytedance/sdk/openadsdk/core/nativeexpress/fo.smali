.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field protected d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private final dy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

.field private final fo:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

.field private g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

.field private hb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field protected final j:Landroid/content/Context;

.field private final ka:Landroid/widget/FrameLayout;

.field private l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

.field private volatile li:Z

.field protected nc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;",
            ">;"
        }
    .end annotation
.end field

.field protected pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private final pz:Landroid/view/ViewGroup;

.field private q:J

.field private qf:Z

.field private qp:Z

.field private r:Ljava/lang/Double;

.field protected t:Ljava/lang/String;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

.field private ww:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

.field private xy:Z

.field private yh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 3

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;-><init>()V

    const-string v0, "embeded_ad"

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->q:J

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->r:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->qp:Z

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->qf:Z

    .line 73
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->li:Z

    .line 89
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pz:Landroid/view/ViewGroup;

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->xy:Z

    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->dy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j:Landroid/content/Context;

    .line 143
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gp()Z

    move-result v1

    .line 146
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

    .line 147
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->xy:Z

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 150
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->ka:Landroid/widget/FrameLayout;

    .line 153
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-direct {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->fo:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->q:J

    return-wide p1
.end method

.method private d(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 622
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 623
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 624
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 625
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 613
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p2, :cond_1

    .line 614
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 616
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->wc:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;

    .line 617
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    return-object p0
.end method

.method static synthetic hb(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->q:J

    return-wide v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Landroid/view/ViewGroup;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pz:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private j(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-eqz p1, :cond_1

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d(Landroid/view/View;)V

    .line 426
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d(Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_2

    .line 428
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)V

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->dy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Landroid/widget/FrameLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->ka:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private q()V
    .locals 2

    .line 433
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->li:Z

    if-eqz v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->yn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    if-eqz v0, :cond_0

    .line 436
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    if-eqz v0, :cond_1

    .line 439
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 442
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->nc(Z)V

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->li:Z

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 453
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;

    const-string v1, "native_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    :cond_4
    return-void
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->q()V

    return-void
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/Map;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->r()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private r()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 603
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 604
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-object v0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->fo:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->yn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    return-object p0
.end method

.method static synthetic ww(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/lang/Double;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->r:Ljava/lang/Double;

    return-object p0
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 2

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d()Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pz:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 396
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    return-object p1
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d(Landroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "dialog is null, please check"

    .line 380
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 2

    .line 269
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pz:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/d;)V
    .locals 1

    .line 305
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->dy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;)V
    .locals 1

    .line 299
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->dy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V
    .locals 1

    .line 590
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl$d;)V

    return-void
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 4

    .line 480
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 481
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/j/pl;)V

    .line 502
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 503
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 507
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sk()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    .line 509
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;

    invoke-direct {v1, p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;)V

    .line 571
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->yn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 572
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 573
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->yn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Landroid/view/View;)V

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->yn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->yn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 578
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    .line 579
    const-class p2, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 580
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V

    .line 581
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Landroid/view/View;)V

    .line 582
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/lang/Object;)V

    .line 583
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    .line 584
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->xy:Z

    if-nez p1, :cond_2

    .line 585
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 1

    .line 311
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d$d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->wc:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->wc:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 1

    .line 632
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->qp:Z

    if-eqz v0, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 636
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->qp:Z

    return-void
.end method

.method public d(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 641
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->qf:Z

    if-eqz v0, :cond_0

    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 645
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->qf:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 285
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Double;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->r:Ljava/lang/Double;

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->j(Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

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

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bv()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()V
    .locals 1

    .line 350
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->nc()V

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_1

    .line 355
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->fo:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->j()V

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->j(I)V

    return-void
.end method

.method public oh()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;
    .locals 1

    .line 327
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 335
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-eqz v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d(Landroid/view/View;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hb()V

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d()Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    return-void
.end method

.method public wc()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka()V

    :cond_0
    return-void
.end method
