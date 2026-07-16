.class public Lcom/bytedance/sdk/openadsdk/core/ka;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

.field private volatile c:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field private final d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private dy:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field private ev:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

.field private fo:Landroid/view/View;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hb:I

.field private iy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field private jt:Landroid/app/Activity;

.field private ka:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field private l:Ljava/lang/String;

.field private volatile li:Z

.field private m:J

.field private nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile od:Z

.field private oh:Ljava/lang/Double;

.field private final pl:Landroid/content/Context;

.field private volatile pz:Lcom/bytedance/sdk/openadsdk/core/j/j;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qf:Landroid/view/View;

.field private qp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/view/ViewGroup;

.field private sb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

.field private wc:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

.field private ww:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

.field private volatile x:J

.field private xy:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field private yh:Lcom/bytedance/sdk/component/utils/ka;

.field private yn:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/j/r;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 4

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->nc:Ljava/util/List;

    const-string v0, "embeded_ad"

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->oh:Ljava/lang/Double;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->iy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->hb:I

    const-wide/16 v2, 0x0

    .line 84
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->x:J

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->li:Z

    .line 98
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->od:Z

    .line 107
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->t:Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

    .line 108
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->pl:Landroid/content/Context;

    .line 110
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ka;J)J
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->m:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ka;Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    return-object p1
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "onPause error:"

    const-string v2, "ShakeUtils"

    const-string v3, "click_listener"

    const-string v4, "shake_compat"

    const-string v5, "tag"

    if-eqz v0, :cond_1

    .line 406
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 407
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->dy:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :try_start_0
    sget v3, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d:I

    invoke-virtual {v0, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget v1, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d(ILjava/lang/String;)V

    .line 415
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->fo:Landroid/view/View;

    return-void

    .line 418
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->pl:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 419
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ka$5;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/ka$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 436
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 437
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->dy:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :try_start_1
    sget v3, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d:I

    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    sget v1, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d:I

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d(ILjava/lang/String;)V

    .line 445
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->fo:Landroid/view/View;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;I)V
    .locals 2

    .line 366
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 367
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    .line 369
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click_type"

    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, p6}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 373
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Landroid/view/View;)V

    .line 374
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/j/j;->j(Landroid/view/View;)V

    .line 375
    const-class p2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->t:Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/lang/Object;)V

    .line 376
    const-class p2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ka$4;

    invoke-direct {p2, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ka$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ka;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->li:Z

    return p1
.end method

.method static synthetic fo(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->ka:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic hb(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->iy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ka;J)J
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->x:J

    return-wide p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ka;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->pl:Landroid/content/Context;

    return-object p0
.end method

.method private j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 451
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 452
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 455
    instance-of v3, v2, Ljava/util/Map;

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 456
    check-cast v2, Ljava/util/Map;

    const-string v3, "tag"

    .line 457
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 458
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :cond_1
    :goto_1
    const-string v2, "shake_compat"

    .line 460
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/ka;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->x:J

    return-wide v0
.end method

.method private l()V
    .locals 6

    .line 485
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka;->nc()Lcom/bytedance/sdk/openadsdk/core/li/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/q;->j()F

    move-result v1

    .line 490
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/q;->pl()F

    move-result v0

    .line 491
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->yh:Lcom/bytedance/sdk/component/utils/ka;

    if-nez v2, :cond_1

    .line 492
    new-instance v2, Lcom/bytedance/sdk/component/utils/ka;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->yh:Lcom/bytedance/sdk/component/utils/ka;

    .line 494
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->yh:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ta()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/ka;->pl(Lorg/json/JSONObject;)V

    .line 495
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->yh:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rr()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/ka;->d(F)V

    .line 496
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->yh:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ge()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/ka;->nc(I)V

    .line 497
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ka$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ka$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka;FF)V

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->yh:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/ka$d;)V

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->yh:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/ka;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka;->t()V

    return-void
.end method

.method static synthetic li(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->qp:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/ka;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->m:J

    return-wide v0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/ka;)Landroid/app/Activity;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->jt:Landroid/app/Activity;

    return-object p0
.end method

.method private nc()Lcom/bytedance/sdk/openadsdk/core/li/q;
    .locals 4

    .line 468
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->hb:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_1

    return-object v2

    .line 474
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ao()Lcom/bytedance/sdk/openadsdk/core/li/q;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    .line 478
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/q;->d()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/ka;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl()V

    return-void
.end method

.method private pl(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 576
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 577
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 578
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 579
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private pl()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->od:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka;->t()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->od:Z

    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka$1;

    const-string v1, "feed_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/Map;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka;->wc()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/ww/j/j/r;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->t:Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

    return-object p0
.end method

.method static synthetic qp(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/lang/Double;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->oh:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->l:Ljava/lang/String;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->pz:Lcom/bytedance/sdk/openadsdk/core/j/j;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->pz:Lcom/bytedance/sdk/openadsdk/core/j/j;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->c:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->c:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->dy:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v0, :cond_2

    .line 170
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->xy:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v0, :cond_3

    .line 173
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 176
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->nc(Z)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->yn:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/component/utils/ka;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->yh:Lcom/bytedance/sdk/component/utils/ka;

    return-object p0
.end method

.method private wc()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 531
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 532
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->nc:Ljava/util/List;

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 533
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 534
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->nc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 536
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 538
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 539
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :catchall_0
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v5, "image_view"

    .line 546
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->r:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 549
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 551
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->r:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->r:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->r:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v5, "root_view"

    .line 556
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->sb:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 559
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_4

    .line 561
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 563
    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getWidth()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 564
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getHeight()I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getAlpha()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v1, "video_view"

    .line 569
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method static synthetic ww(Lcom/bytedance/sdk/openadsdk/core/ka;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka;->l()V

    return-void
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/ka;)Landroid/view/ViewGroup;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->r:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic yh(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->ev:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    return-object p0
.end method

.method static synthetic yn(Lcom/bytedance/sdk/openadsdk/core/ka;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->li:Z

    return p0
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 397
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->hb:I

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->jt:Landroid/app/Activity;

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->wc:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->t:Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;->j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->c:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->c:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;",
            "Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    .line 186
    iput-object v12, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->wc:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    .line 187
    iput-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->r:Landroid/view/ViewGroup;

    .line 188
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->r:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->qp:Ljava/lang/ref/WeakReference;

    move-object/from16 v13, p6

    .line 189
    iput-object v13, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->qf:Landroid/view/View;

    move-object/from16 v14, p8

    .line 190
    iput-object v14, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->ww:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    .line 191
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->pl:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->dy:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 195
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Landroid/view/ViewGroup;)V

    .line 196
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sk()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    .line 202
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka$2;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->pl:Landroid/content/Context;

    invoke-direct {v1, v7, v2, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/ka$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka;Landroid/content/Context;Landroid/view/View;I)V

    .line 222
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object v15, v0

    .line 225
    :goto_1
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d()V

    .line 226
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefClickViews(Ljava/util/List;)V

    .line 227
    invoke-virtual {v15, v10}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefCreativeViews(Ljava/util/List;)V

    .line 228
    invoke-virtual {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefDirectDownloadViews(Ljava/util/List;)V

    .line 229
    iput-object v15, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->ka:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 231
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->dy:Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->r:Landroid/view/ViewGroup;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->qf:Landroid/view/View;

    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->ww:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;I)V

    move-object/from16 v0, p2

    .line 233
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->nc:Ljava/util/List;

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/j;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->pl:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->pz:Lcom/bytedance/sdk/openadsdk/core/j/j;

    .line 236
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->pz:Lcom/bytedance/sdk/openadsdk/core/j/j;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;I)V

    .line 238
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->pl:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->c:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 239
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->c:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;I)V

    .line 241
    invoke-static/range {p5 .. p5}, Lcom/bytedance/sdk/component/utils/g;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->pl:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->l:Ljava/lang/String;

    .line 244
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->xy:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const/4 v1, 0x2

    .line 246
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(I)V

    .line 248
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->xy:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;I)V

    .line 252
    :cond_2
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->pz:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {v15, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/j/t;)V

    .line 253
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->c:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v15, v10, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/j/t;)V

    .line 254
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ka;->xy:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v15, v11, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/j/t;)V

    .line 256
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka$3;

    invoke-direct {v0, v7, v12}, Lcom/bytedance/sdk/openadsdk/core/ka$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;)V

    const/4 v0, 0x1

    .line 341
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->yn:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V
    .locals 1

    .line 518
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka;Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl$d;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->c:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->c:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->pz:Lcom/bytedance/sdk/openadsdk/core/j/j;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->pz:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->ev:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->t:Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->oh:Ljava/lang/Double;

    return-void
.end method

.method public d(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;)V"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->sb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public j()V
    .locals 4

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->j:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->qp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 621
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->r:Landroid/view/ViewGroup;

    .line 624
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->ka:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 626
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ka$8;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 634
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->fo:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 636
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ka$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 643
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->yh:Lcom/bytedance/sdk/component/utils/ka;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 645
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    .line 647
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v1

    :cond_6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->j(I)V

    return-void
.end method

.method public j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->pz:Lcom/bytedance/sdk/openadsdk/core/j/j;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->pz:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    :cond_0
    return-void
.end method
