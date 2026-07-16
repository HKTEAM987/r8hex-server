.class public Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "LottieAnimationView"

.field private static final j:Lcom/bytedance/adsdk/lottie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private dy:Lorg/json/JSONArray;

.field private fo:I

.field private g:Z

.field private final hb:Landroid/os/Handler;

.field private iy:Z

.field private final jt:Ljava/lang/Runnable;

.field private ka:I

.field private l:I

.field private li:Lcom/bytedance/adsdk/lottie/model/layer/l;

.field private m:Ljava/lang/String;

.field private nc:Lcom/bytedance/adsdk/lottie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private od:Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;

.field private oh:I

.field private final pl:Lcom/bytedance/adsdk/lottie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/g<",
            "Lcom/bytedance/adsdk/lottie/l;",
            ">;"
        }
    .end annotation
.end field

.field private pz:I

.field private q:Z

.field private qf:Lcom/bytedance/adsdk/lottie/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/r<",
            "Lcom/bytedance/adsdk/lottie/l;",
            ">;"
        }
    .end annotation
.end field

.field private final qp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;",
            ">;"
        }
    .end annotation
.end field

.field private sb:Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;

.field private final t:Lcom/bytedance/adsdk/lottie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Lcom/bytedance/adsdk/lottie/m;

.field private ww:Lcom/bytedance/adsdk/lottie/l;

.field private x:J

.field private xy:Ljava/lang/String;

.field private yh:I

.field private yn:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Lcom/bytedance/adsdk/lottie/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 139
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pl:Lcom/bytedance/adsdk/lottie/g;

    .line 96
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->t:Lcom/bytedance/adsdk/lottie/g;

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:I

    .line 110
    new-instance v0, Lcom/bytedance/adsdk/lottie/m;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/m;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    .line 118
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Z

    .line 120
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->iy:Z

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q:Z

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qp:Ljava/util/Set;

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hb:Landroid/os/Handler;

    .line 186
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yh:I

    const-wide/16 v0, 0x0

    .line 369
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:J

    .line 1198
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jt:Ljava/lang/Runnable;

    .line 140
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->oh()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:I

    return p0
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yn:Landroid/os/Handler;

    return-object p1
.end method

.method private d(Lcom/bytedance/adsdk/lottie/model/layer/t;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/l;
    .locals 2

    .line 1077
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/t;->qp()Ljava/util/List;

    move-result-object p1

    .line 1078
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/pl;

    .line 1079
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/model/layer/t;

    if-eqz v1, :cond_1

    .line 1080
    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/t;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Lcom/bytedance/adsdk/lottie/model/layer/t;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1085
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->iy()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/model/layer/l;

    if-eqz v1, :cond_0

    .line 1086
    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/l;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/pl;
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 573
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->pl()Lcom/bytedance/adsdk/lottie/model/layer/t;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 578
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Lcom/bytedance/adsdk/lottie/model/layer/t;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/pl;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/bytedance/adsdk/lottie/model/layer/t;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/pl;
    .locals 5

    .line 582
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/t;->qp()Ljava/util/List;

    move-result-object p1

    .line 583
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/pl;

    .line 584
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/model/layer/t;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 585
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->m()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 588
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 589
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->l()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 590
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 593
    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/t;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Lcom/bytedance/adsdk/lottie/model/layer/t;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 598
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->m()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 601
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 602
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/m;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 603
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->l()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 604
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/m;->ev()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 606
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 609
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 610
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->l()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 612
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 615
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oh;
    .locals 2

    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->dy()Lcom/bytedance/adsdk/lottie/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->hb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/oh;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private d(I)Lcom/bytedance/adsdk/lottie/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/lottie/r<",
            "Lcom/bytedance/adsdk/lottie/l;",
            ">;"
        }
    .end annotation

    .line 929
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    new-instance v0, Lcom/bytedance/adsdk/lottie/r;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$13;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/r;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 938
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q:Z

    if-eqz v0, :cond_1

    .line 939
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/wc;->d(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/wc;->d(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/r;

    move-result-object p1

    return-object p1
.end method

.method private d(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1723
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1725
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/m;->t(F)V

    return-void
.end method

.method private d(J)V
    .locals 3

    .line 248
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/l$j;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->od:Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;

    if-eqz v1, :cond_1

    .line 250
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "duration"

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 252
    iget-object p1, v0, Lcom/bytedance/adsdk/lottie/l$j;->j:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/bytedance/adsdk/lottie/l$j;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 253
    iget-object p1, v0, Lcom/bytedance/adsdk/lottie/l$j;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->od:Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;

    invoke-interface {p1, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;->d(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    div-float v0, p4, p5

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 696
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    neg-float p2, p4

    .line 697
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 701
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v1

    neg-float p2, p5

    .line 702
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private d(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 636
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 637
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 638
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 639
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 643
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 644
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->d:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p2

    .line 655
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->t(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p2

    .line 652
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pl(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p2

    .line 649
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p2

    .line 646
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Landroid/graphics/Matrix;FFFF)V

    .line 658
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/LottieAnimationView;J)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(J)V

    return-void
.end method

.method private d(Lcom/bytedance/adsdk/lottie/l$d;)V
    .locals 3

    .line 483
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/l$d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getWidth()I

    move-result v1

    const-string v2, "x"

    invoke-static {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/nc/oh;->d(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/l$d;->nc:F

    .line 484
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/l$d;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getHeight()I

    move-result v1

    const-string v2, "y"

    invoke-static {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/nc/oh;->d(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/l$d;->l:F

    .line 485
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/l$d;->pl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/nc/oh;->d(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/l$d;->wc:F

    .line 486
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/l$d;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getHeight()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/nc/oh;->d(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/l$d;->m:F

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 463
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/l$pl;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 466
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    iget-object p2, v0, Lcom/bytedance/adsdk/lottie/l$pl;->d:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 470
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 471
    iget-object p3, v0, Lcom/bytedance/adsdk/lottie/l$pl;->pl:Lorg/json/JSONArray;

    .line 475
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 476
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->sb:Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;

    if-eqz p1, :cond_4

    .line 477
    invoke-interface {p1, p2, p3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;->d(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_4
    return-void
.end method

.method private d([[I)V
    .locals 4

    if-eqz p1, :cond_2

    .line 430
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 434
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 435
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    .line 437
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hb()V

    .line 439
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d()V

    .line 440
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFrame(I)V

    .line 441
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 454
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 630
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic fo(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lorg/json/JSONArray;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dy:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:J

    return-wide v0
.end method

.method private g()V
    .locals 1

    .line 170
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private getArea()Lcom/bytedance/adsdk/lottie/l$d;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->dy()Lcom/bytedance/adsdk/lottie/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->g()Lcom/bytedance/adsdk/lottie/l$d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/lottie/l$j;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->dy()Lcom/bytedance/adsdk/lottie/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->q()Lcom/bytedance/adsdk/lottie/l$j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/lottie/l$pl;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->dy()Lcom/bytedance/adsdk/lottie/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->iy()Lcom/bytedance/adsdk/lottie/l$pl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->dy()Lcom/bytedance/adsdk/lottie/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->oh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic hb(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fo:I

    return p0
.end method

.method private hb()V
    .locals 2

    .line 1195
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hb:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic iy(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private iy()V
    .locals 1

    .line 191
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/g;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nc:Lcom/bytedance/adsdk/lottie/g;

    return-object p0
.end method

.method private j(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/r<",
            "Lcom/bytedance/adsdk/lottie/l;",
            ">;"
        }
    .end annotation

    .line 950
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    new-instance v0, Lcom/bytedance/adsdk/lottie/r;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/r;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 958
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q:Z

    if-eqz v0, :cond_1

    .line 959
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/wc;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/wc;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/r;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 724
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v0, p4, p5

    div-float v2, p2, p3

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    div-float/2addr p2, p4

    .line 714
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 715
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 719
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 720
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private j(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 666
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 667
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 668
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 669
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 673
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 674
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->d:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v0

    .line 685
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->t(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, v0

    .line 682
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pl(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, v0

    .line 679
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, v0

    .line 676
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Landroid/graphics/Matrix;FFFF)V

    .line 688
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic ka(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->xy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/l$j;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/l$j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic li(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c:I

    return p0
.end method

.method static synthetic m(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->od:Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;

    return-object p0
.end method

.method static synthetic m()Lcom/bytedance/adsdk/lottie/g;
    .locals 1

    .line 74
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Lcom/bytedance/adsdk/lottie/g;

    return-object v0
.end method

.method static synthetic nc(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 2

    .line 74
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yh:I

    return v0
.end method

.method static synthetic oh(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->sb:Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;

    return-object p0
.end method

.method private oh()V
    .locals 5

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 156
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q:Z

    .line 157
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFallbackResource(I)V

    const-string v2, ""

    .line 158
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 159
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(FZ)V

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(ZLandroid/content/Context;)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 162
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/lottie/nc/oh;->d(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lottie/m;->d(Ljava/lang/Boolean;)V

    .line 163
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g()V

    .line 164
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->iy()V

    .line 165
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r()V

    return-void
.end method

.method private pl(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/l;
    .locals 2

    .line 1094
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1098
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->pl()Lcom/bytedance/adsdk/lottie/model/layer/t;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1103
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Lcom/bytedance/adsdk/lottie/model/layer/t;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/l;

    move-result-object p1

    return-object p1
.end method

.method private pl(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 730
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qf()V

    return-void
.end method

.method static synthetic q(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/m;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 221
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/l$j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    iget v1, v0, Lcom/bytedance/adsdk/lottie/l$j;->nc:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/l$j;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/l$j;->wc:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 223
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/lottie/l$j;->nc:I

    int-to-float v2, v1

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 228
    new-instance v2, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;FLcom/bytedance/adsdk/lottie/l$j;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method private qf()V
    .locals 9

    .line 1107
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww:Lcom/bytedance/adsdk/lottie/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    if-eqz v0, :cond_4

    .line 1108
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->c()Lcom/bytedance/adsdk/lottie/x;

    move-result-object v0

    .line 1109
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww:Lcom/bytedance/adsdk/lottie/l;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/l;->m()Lcom/bytedance/adsdk/lottie/l$t;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 1111
    iget v2, v1, Lcom/bytedance/adsdk/lottie/l$t;->d:I

    const-string v3, "TMe"

    if-gez v2, :cond_0

    const-string v0, "--==--- timer fail, ke is invalid: "

    .line 1113
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1120
    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/lottie/l$t;->nc:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/bytedance/adsdk/lottie/l$t;->nc:[I

    array-length v4, v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    .line 1121
    iget-object v4, v1, Lcom/bytedance/adsdk/lottie/l$t;->nc:[I

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1122
    iget-object v6, v1, Lcom/bytedance/adsdk/lottie/l$t;->nc:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    .line 1128
    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/lottie/l$t;->pl:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/lottie/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1129
    iget-object v8, v1, Lcom/bytedance/adsdk/lottie/l$t;->t:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/lottie/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1132
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v7, v5

    .line 1134
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 1136
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-object v0, v1, Lcom/bytedance/adsdk/lottie/l$t;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- timer, id:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/adsdk/lottie/l$t;->j:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    iget-object v0, v1, Lcom/bytedance/adsdk/lottie/l$t;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/l;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v8, "--==--- timer success"

    .line 1142
    invoke-static {v3, v8}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget-object v3, v1, Lcom/bytedance/adsdk/lottie/l$t;->l:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->xy:Ljava/lang/String;

    .line 1144
    iget-object v1, v1, Lcom/bytedance/adsdk/lottie/l$t;->wc:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dy:Lorg/json/JSONArray;

    .line 1145
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->li:Lcom/bytedance/adsdk/lottie/model/layer/l;

    .line 1146
    iput v7, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ka:I

    sub-int v1, v7, v5

    .line 1147
    iput v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fo:I

    .line 1148
    iput v4, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pz:I

    .line 1149
    iput v6, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c:I

    .line 1151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ka:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/l;->d(Ljava/lang/String;)V

    .line 1156
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void

    .line 1176
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/adsdk/lottie/l$t;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic qf(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww()V

    return-void
.end method

.method private qp()V
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qf:Lcom/bytedance/adsdk/lottie/r;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pl:Lcom/bytedance/adsdk/lottie/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/r;->j(Lcom/bytedance/adsdk/lottie/g;)Lcom/bytedance/adsdk/lottie/r;

    .line 1072
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qf:Lcom/bytedance/adsdk/lottie/r;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->t:Lcom/bytedance/adsdk/lottie/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/r;->t(Lcom/bytedance/adsdk/lottie/g;)Lcom/bytedance/adsdk/lottie/r;

    :cond_0
    return-void
.end method

.method static synthetic qp(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q:Z

    return p0
.end method

.method static synthetic r(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Landroid/os/Handler;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yn:Landroid/os/Handler;

    return-object p0
.end method

.method private r()V
    .locals 1

    .line 262
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/lottie/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/r<",
            "Lcom/bytedance/adsdk/lottie/l;",
            ">;)V"
        }
    .end annotation

    .line 1061
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1062
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yh()V

    .line 1063
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qp()V

    .line 1064
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pl:Lcom/bytedance/adsdk/lottie/g;

    .line 1065
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/r;->d(Lcom/bytedance/adsdk/lottie/g;)Lcom/bytedance/adsdk/lottie/r;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->t:Lcom/bytedance/adsdk/lottie/g;

    .line 1066
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/r;->pl(Lcom/bytedance/adsdk/lottie/g;)Lcom/bytedance/adsdk/lottie/r;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qf:Lcom/bytedance/adsdk/lottie/r;

    return-void
.end method

.method private t(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    cmpl-float v0, p4, p2

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_2

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    div-float/2addr p2, p4

    .line 755
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v2

    .line 756
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 760
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v2

    .line 761
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    div-float/2addr p2, p4

    .line 741
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v2

    .line 742
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 746
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v2

    .line 747
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic t(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q()V

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yh:I

    return p0
.end method

.method static synthetic ww(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ka:I

    return p0
.end method

.method private ww()V
    .locals 4

    .line 1191
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hb:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jt:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic x(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pz:I

    return p0
.end method

.method static synthetic yh(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 2

    .line 74
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ka:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ka:I

    return v0
.end method

.method private yh()V
    .locals 1

    const/4 v0, 0x0

    .line 1747
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww:Lcom/bytedance/adsdk/lottie/l;

    .line 1748
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->iy()V

    return-void
.end method

.method static synthetic yn(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/model/layer/l;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->li:Lcom/bytedance/adsdk/lottie/model/layer/l;

    return-object p0
.end method

.method private yn()V
    .locals 2

    .line 1836
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nc()Z

    move-result v0

    const/4 v1, 0x0

    .line 1839
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1840
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 1843
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->qp()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1583
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/m;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 4

    .line 1296
    iget-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:J

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1300
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->q()V

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public d(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 988
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/wc;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/r;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 977
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1480
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->nc(I)V

    return-void
.end method

.method public d(ZLandroid/content/Context;)V
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/m;->d(ZLandroid/content/Context;)V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->t()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/lottie/l;
    .locals 1

    .line 1273
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww:Lcom/bytedance/adsdk/lottie/l;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1734
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww:Lcom/bytedance/adsdk/lottie/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->nc()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->x()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1572
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->l()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->ww()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->qf()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/lottie/yh;
    .locals 1

    .line 1743
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->oh()Lcom/bytedance/adsdk/lottie/yh;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1730
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->od()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/lottie/yn;
    .locals 1

    .line 1791
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->wc()Lcom/bytedance/adsdk/lottie/yn;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->ka()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1502
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->li()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1438
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->hb()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 344
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 345
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 346
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/m;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->wc()Lcom/bytedance/adsdk/lottie/yn;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/yn;->pl:Lcom/bytedance/adsdk/lottie/yn;

    if-ne v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 358
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    if-ne v0, v1, :cond_0

    .line 361
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 364
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1309
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1310
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->qp()V

    return-void
.end method

.method public j(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1458
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->j(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1689
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1690
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->jt()V

    return-void
.end method

.method public nc()Z
    .locals 1

    .line 1529
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->fo()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 816
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 817
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->iy:Z

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->q()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 824
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 825
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hb()V

    .line 826
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yn:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 827
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 829
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->t()V

    .line 830
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pl()V

    .line 831
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 782
    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;

    if-nez v0, :cond_0

    .line 783
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 787
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;

    .line 788
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 789
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/lang/String;

    .line 790
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 793
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->j:I

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->oh:I

    .line 794
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->oh:I

    if-eqz v0, :cond_2

    .line 795
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(I)V

    .line 797
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 798
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->pl:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(FZ)V

    .line 800
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->t:Z

    if-eqz v0, :cond_4

    .line 801
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d()V

    .line 803
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;->nc:Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 804
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->nc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 806
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 807
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->l:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 809
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;->t:Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 810
    iget p1, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->wc:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 768
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 769
    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;-><init>(Landroid/os/Parcelable;)V

    .line 770
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->d:Ljava/lang/String;

    .line 771
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->oh:I

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->j:I

    .line 772
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->od()F

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->pl:F

    .line 773
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->pz()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->t:Z

    .line 774
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->nc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->nc:Ljava/lang/String;

    .line 775
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->li()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->l:I

    .line 776
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->ka()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->wc:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 501
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getArea()Lcom/bytedance/adsdk/lottie/l$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 503
    iget v2, v0, Lcom/bytedance/adsdk/lottie/l$d;->nc:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 504
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Lcom/bytedance/adsdk/lottie/l$d;)V

    .line 506
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 508
    iget v4, v0, Lcom/bytedance/adsdk/lottie/l$d;->nc:F

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_1

    iget v4, v0, Lcom/bytedance/adsdk/lottie/l$d;->nc:F

    iget v5, v0, Lcom/bytedance/adsdk/lottie/l$d;->wc:F

    add-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-gtz v4, :cond_1

    iget v4, v0, Lcom/bytedance/adsdk/lottie/l$d;->l:F

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_1

    iget v4, v0, Lcom/bytedance/adsdk/lottie/l$d;->l:F

    iget v5, v0, Lcom/bytedance/adsdk/lottie/l$d;->m:F

    add-float/2addr v4, v5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    .line 510
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "--==--:width: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getWidth()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", height: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getHeight()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "TMe"

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "--==--:"

    .line 511
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--:pintx: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", pointY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 518
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/pl;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 520
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->iy()Ljava/lang/String;

    move-result-object v3

    .line 521
    instance-of v4, v0, Lcom/bytedance/adsdk/lottie/model/layer/t;

    if-eqz v4, :cond_4

    .line 522
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/l$j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/l$j;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/lottie/l$j;->d:I

    if-ne v0, v2, :cond_3

    return v1

    .line 525
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    if-eqz v3, :cond_5

    const-string v4, "CSJCLOSE"

    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 529
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hb()V

    .line 532
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oh;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 535
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oh;->wc()Ljava/lang/String;

    move-result-object v4

    .line 536
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oh;->oh()Lorg/json/JSONArray;

    move-result-object v5

    .line 537
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 541
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oh;->m()[[I

    move-result-object v0

    if-eqz v0, :cond_6

    .line 542
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d([[I)V

    goto :goto_0

    .line 543
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/l$pl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/l$pl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/l$pl;->j:[[I

    if-eqz v0, :cond_7

    .line 544
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d([[I)V

    :cond_7
    :goto_0
    if-eqz v3, :cond_8

    const-string v0, "CSJNTP"

    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move v2, v1

    :goto_1
    if-eqz v2, :cond_9

    return v1

    .line 556
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 559
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/l$j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/l$j;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/lottie/l$j;->d:I

    if-ne v0, v2, :cond_b

    return v1

    .line 564
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pl()V
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->yh()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 922
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->oh:I

    const/4 v0, 0x0

    .line 923
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/lang/String;

    .line 924
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(I)Lcom/bytedance/adsdk/lottie/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/r;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 944
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 945
    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->oh:I

    .line 946
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/r;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 968
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1006
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q:Z

    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/wc;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/wc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/r;

    move-result-object p1

    .line 1008
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/r;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1807
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->nc(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 904
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/lottie/l;)V
    .locals 2

    .line 1240
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/nc;->d:Z

    .line 1243
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/m;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1245
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww:Lcom/bytedance/adsdk/lottie/l;

    const/4 v0, 0x1

    .line 1246
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Z

    .line 1247
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/m;->d(Lcom/bytedance/adsdk/lottie/l;Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    .line 1248
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Z

    .line 1249
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1255
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yn()V

    .line 1261
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1263
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->requestLayout()V

    .line 1265
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qp:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->wc(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/lottie/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/g<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1045
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nc:Lcom/bytedance/adsdk/lottie/g;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1057
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/lottie/pl;)V
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(Lcom/bytedance/adsdk/lottie/pl;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1635
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1705
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->pl(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->wc(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/t;)V
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(Lcom/bytedance/adsdk/lottie/t;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1547
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qp()V

    .line 329
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qp()V

    .line 323
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 316
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qp()V

    .line 317
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;)V
    .locals 0

    .line 1920
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->od:Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;

    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;)V
    .locals 0

    .line 1909
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->sb:Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->j(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->j(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1373
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->pl(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->j(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->t(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1738
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->pl(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1716
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/lottie/yn;)V
    .locals 1

    .line 1783
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(Lcom/bytedance/adsdk/lottie/yn;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1514
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;->t:Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1515
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->nc(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1491
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView$t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1492
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->t(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1763
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->l(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->pl(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/lottie/x;)V
    .locals 1

    .line 1642
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(Lcom/bytedance/adsdk/lottie/x;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->m(Z)V

    return-void
.end method

.method public setViewDelegate(Lcom/bytedance/adsdk/lottie/li;)V
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(Lcom/bytedance/adsdk/lottie/li;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1462
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->yn()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 334
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->fo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc()V

    goto :goto_0

    .line 336
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/m;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->fo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->sb()V

    .line 339
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public wc()V
    .locals 1

    const/4 v0, 0x0

    .line 1695
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->iy:Z

    .line 1696
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->sb()V

    return-void
.end method
