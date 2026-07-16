.class public Lcom/bytedance/adsdk/lottie/m;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/m$j;,
        Lcom/bytedance/adsdk/lottie/m$d;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private bg:Landroid/graphics/Rect;

.field private c:Lcom/bytedance/adsdk/lottie/yn;

.field private cl:Z

.field d:Ljava/lang/String;

.field private final dy:Landroid/graphics/Matrix;

.field private ev:Landroid/graphics/RectF;

.field private fo:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/lottie/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private hb:Z

.field private final iy:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field j:Lcom/bytedance/adsdk/lottie/pl;

.field private jt:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/RectF;

.field private ka:Z

.field private l:Z

.field private li:I

.field private m:Z

.field private final nc:Lcom/bytedance/adsdk/lottie/nc/l;

.field private od:Landroid/graphics/Rect;

.field private oe:Landroid/graphics/RectF;

.field private oh:Lcom/bytedance/adsdk/lottie/m$j;

.field pl:Lcom/bytedance/adsdk/lottie/x;

.field private pz:Z

.field private q:Lcom/bytedance/adsdk/lottie/j/j;

.field private qf:Lcom/bytedance/adsdk/lottie/j/d;

.field private qp:Lcom/bytedance/adsdk/lottie/t;

.field private r:Ljava/lang/String;

.field private sb:Landroid/graphics/Canvas;

.field private st:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private sv:Lcom/bytedance/adsdk/lottie/li;

.field private t:Lcom/bytedance/adsdk/lottie/l;

.field private to:Landroid/graphics/Matrix;

.field private wc:Z

.field private ww:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/bytedance/adsdk/lottie/model/layer/t;

.field private xy:Z

.field private y:Landroid/graphics/Matrix;

.field private yh:Z

.field private yn:Z

.field private zj:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 4

    .line 184
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 81
    new-instance v0, Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/nc/l;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/m;->l:Z

    const/4 v2, 0x0

    .line 85
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/m;->wc:Z

    .line 87
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/m;->m:Z

    .line 88
    sget-object v3, Lcom/bytedance/adsdk/lottie/m$j;->d:Lcom/bytedance/adsdk/lottie/m$j;

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    .line 91
    new-instance v3, Lcom/bytedance/adsdk/lottie/m$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/lottie/m$1;-><init>(Lcom/bytedance/adsdk/lottie/m;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/m;->iy:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 125
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/m;->yh:Z

    .line 126
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/m;->yn:Z

    const/16 v1, 0xff

    .line 129
    iput v1, p0, Lcom/bytedance/adsdk/lottie/m;->li:I

    .line 134
    sget-object v1, Lcom/bytedance/adsdk/lottie/yn;->d:Lcom/bytedance/adsdk/lottie/yn;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->c:Lcom/bytedance/adsdk/lottie/yn;

    .line 138
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/m;->xy:Z

    .line 139
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->dy:Landroid/graphics/Matrix;

    .line 161
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/m;->cl:Z

    .line 185
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->st:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 186
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/lottie/nc/l;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->c:Lcom/bytedance/adsdk/lottie/yn;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->d()Z

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->j()I

    move-result v0

    .line 397
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/yn;->d(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->xy:Z

    return-void
.end method

.method private bg()Lcom/bytedance/adsdk/lottie/j/j;
    .locals 5

    .line 1396
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->q:Lcom/bytedance/adsdk/lottie/j/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/j/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1397
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->q:Lcom/bytedance/adsdk/lottie/j/j;

    .line 1400
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->q:Lcom/bytedance/adsdk/lottie/j/j;

    if-nez v0, :cond_1

    .line 1401
    new-instance v0, Lcom/bytedance/adsdk/lottie/j/j;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/m;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/m;->qp:Lcom/bytedance/adsdk/lottie/t;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    .line 1402
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/l;->hb()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/j/j;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/t;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->q:Lcom/bytedance/adsdk/lottie/j/j;

    .line 1405
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->q:Lcom/bytedance/adsdk/lottie/j/j;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/m;)Lcom/bytedance/adsdk/lottie/model/layer/t;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/m;->x:Lcom/bytedance/adsdk/lottie/model/layer/t;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 7

    .line 465
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v4, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->x:Lcom/bytedance/adsdk/lottie/model/layer/t;

    if-eqz v0, :cond_1

    .line 470
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/m;->d(Lcom/bytedance/adsdk/lottie/model/layer/t;)V

    .line 472
    :cond_1
    new-instance v6, Lcom/bytedance/adsdk/lottie/model/layer/t;

    .line 473
    invoke-static {v4}, Lcom/bytedance/adsdk/lottie/t/ka;->d(Lcom/bytedance/adsdk/lottie/l;)Lcom/bytedance/adsdk/lottie/model/layer/m;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/l;->qp()Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/lottie/model/layer/t;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Ljava/util/List;Lcom/bytedance/adsdk/lottie/l;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/lottie/m;->x:Lcom/bytedance/adsdk/lottie/model/layer/t;

    .line 474
    iget-boolean p1, p0, Lcom/bytedance/adsdk/lottie/m;->fo:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 475
    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/lottie/model/layer/t;->d(Z)V

    .line 477
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->x:Lcom/bytedance/adsdk/lottie/model/layer/t;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->yn:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/t;->j(Z)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1542
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->x:Lcom/bytedance/adsdk/lottie/model/layer/t;

    .line 1543
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1548
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/m;->dy:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1549
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1550
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1552
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/l;->t()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1553
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/l;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1555
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->dy:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1556
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->dy:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1558
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->dy:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/lottie/m;->li:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/lottie/model/layer/t;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/model/layer/t;)V
    .locals 8

    .line 1573
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1576
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->k()V

    .line 1579
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->to:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1582
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->od:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1583
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->od:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->ev:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/m;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 1584
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->to:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->ev:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1585
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->ev:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->od:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/m;->d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1587
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->yn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1590
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 1593
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->k:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/lottie/model/layer/t;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 1596
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->to:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/m;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1600
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1601
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1602
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1603
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/m;->k:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/lottie/m;->d(Landroid/graphics/RectF;FF)V

    .line 1605
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->to()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1606
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/m;->k:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/m;->od:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/m;->od:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/m;->od:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/m;->od:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 1609
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/m;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 1610
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/m;->k:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 1616
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/lottie/m;->j(II)V

    .line 1618
    iget-boolean v5, p0, Lcom/bytedance/adsdk/lottie/m;->cl:Z

    if-eqz v5, :cond_4

    .line 1619
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/m;->dy:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/m;->to:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1620
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/m;->dy:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1623
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->dy:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/m;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/m;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1625
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->jt:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1626
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->sb:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/m;->dy:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/lottie/m;->li:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/lottie/model/layer/t;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 1633
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/m;->to:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->y:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1634
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/m;->y:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->oe:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/m;->k:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1635
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/m;->oe:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->bg:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/lottie/m;->d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1638
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/m;->zj:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1639
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/m;->jt:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->zj:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->bg:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1690
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private d(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1698
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1678
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 1679
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 1680
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 1681
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 1682
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 1678
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private d(Lcom/bytedance/adsdk/lottie/model/layer/t;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 483
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/t;->pl()V

    .line 484
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/t;->qp()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 486
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/pl;

    .line 487
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/model/layer/t;

    if-eqz v1, :cond_1

    .line 488
    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/t;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/m;->d(Lcom/bytedance/adsdk/lottie/model/layer/t;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 3

    .line 1472
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1477
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1478
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method static synthetic j(Lcom/bytedance/adsdk/lottie/m;)Lcom/bytedance/adsdk/lottie/nc/l;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    return-object p0
.end method

.method private j(II)V
    .locals 3

    .line 1659
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->jt:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1660
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->jt:Landroid/graphics/Bitmap;

    .line 1661
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->jt:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->jt:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 1668
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->jt:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->jt:Landroid/graphics/Bitmap;

    .line 1669
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/m;->sb:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1670
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/m;->cl:Z

    :cond_2
    return-void

    .line 1663
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->jt:Landroid/graphics/Bitmap;

    .line 1664
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/m;->sb:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1665
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/m;->cl:Z

    return-void
.end method

.method private k()V
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->sb:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    .line 1646
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->sb:Landroid/graphics/Canvas;

    .line 1647
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->k:Landroid/graphics/RectF;

    .line 1648
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->to:Landroid/graphics/Matrix;

    .line 1649
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->y:Landroid/graphics/Matrix;

    .line 1650
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->od:Landroid/graphics/Rect;

    .line 1651
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->ev:Landroid/graphics/RectF;

    .line 1652
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/d;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/d/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->a:Landroid/graphics/Paint;

    .line 1653
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->zj:Landroid/graphics/Rect;

    .line 1654
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->bg:Landroid/graphics/Rect;

    .line 1655
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->oe:Landroid/graphics/RectF;

    return-void
.end method

.method private oe()Lcom/bytedance/adsdk/lottie/j/d;
    .locals 3

    .line 1435
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1440
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->qf:Lcom/bytedance/adsdk/lottie/j/d;

    if-nez v0, :cond_1

    .line 1441
    new-instance v0, Lcom/bytedance/adsdk/lottie/j/d;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/m;->j:Lcom/bytedance/adsdk/lottie/pl;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/j/d;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lottie/pl;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->qf:Lcom/bytedance/adsdk/lottie/j/d;

    .line 1442
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1444
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/j/d;->d(Ljava/lang/String;)V

    .line 1448
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->qf:Lcom/bytedance/adsdk/lottie/j/d;

    return-object v0
.end method

.method private to()Z
    .locals 3

    .line 1712
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1713
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1717
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1718
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1719
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private zj()Z
    .locals 1

    .line 1107
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->wc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public c()Lcom/bytedance/adsdk/lottie/x;
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->pl:Lcom/bytedance/adsdk/lottie/x;

    return-object v0
.end method

.method public d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1327
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->bg()Lcom/bytedance/adsdk/lottie/j/j;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 1329
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/nc/nc;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 1333
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/j/j;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1334
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->invalidateSelf()V

    return-object p1
.end method

.method public d(Lcom/bytedance/adsdk/lottie/model/pl;)Landroid/graphics/Typeface;
    .locals 3

    .line 1411
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->ww:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1413
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/pl;->d()Ljava/lang/String;

    move-result-object v1

    .line 1414
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1415
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1417
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/pl;->j()Ljava/lang/String;

    move-result-object v1

    .line 1418
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1419
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1421
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/pl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/pl;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1422
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1423
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1427
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->oe()Lcom/bytedance/adsdk/lottie/j/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1429
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/j/d;->d(Lcom/bytedance/adsdk/lottie/model/pl;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lcom/bytedance/adsdk/lottie/li;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->sv:Lcom/bytedance/adsdk/lottie/li;

    return-object v0
.end method

.method public d(F)V
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/m$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/m$9;-><init>(Lcom/bytedance/adsdk/lottie/m;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 744
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->l()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/l;->wc()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/nc/m;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/m$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/m$8;-><init>(Lcom/bytedance/adsdk/lottie/m;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->d(I)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 895
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/m$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/m$3;-><init>(Lcom/bytedance/adsdk/lottie/m;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/nc/l;->d(FF)V

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/lottie/li;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->sv:Lcom/bytedance/adsdk/lottie/li;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/lottie/pl;)V
    .locals 1

    .line 1167
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->j:Lcom/bytedance/adsdk/lottie/pl;

    .line 1168
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->qf:Lcom/bytedance/adsdk/lottie/j/d;

    if-eqz v0, :cond_0

    .line 1169
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/j/d;->d(Lcom/bytedance/adsdk/lottie/pl;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/lottie/t;)V
    .locals 1

    .line 1157
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->qp:Lcom/bytedance/adsdk/lottie/t;

    .line 1158
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->q:Lcom/bytedance/adsdk/lottie/j/j;

    if-eqz v0, :cond_0

    .line 1159
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/j/j;->d(Lcom/bytedance/adsdk/lottie/t;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/lottie/x;)V
    .locals 0

    .line 1193
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->pl:Lcom/bytedance/adsdk/lottie/x;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/lottie/yn;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->c:Lcom/bytedance/adsdk/lottie/yn;

    .line 381
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->a()V

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/m;->l:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->r:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/Map;)V
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

    .line 1185
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->ww:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 1188
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->ww:Ljava/util/Map;

    .line 1189
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->invalidateSelf()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->yn:Z

    if-eq p1, v0, :cond_1

    .line 252
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/m;->yn:Z

    .line 253
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->x:Lcom/bytedance/adsdk/lottie/model/layer/t;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/t;->j(Z)V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public d(ZLandroid/content/Context;)V
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->hb:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 235
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/m;->hb:Z

    .line 236
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-eqz p1, :cond_1

    .line 237
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/m;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/lottie/l;Landroid/content/Context;)Z
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->cl:Z

    .line 329
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->iy()V

    .line 330
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    .line 331
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/m;->d(Landroid/content/Context;)V

    .line 332
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->d(Lcom/bytedance/adsdk/lottie/l;)V

    .line 333
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/nc/l;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/m;->t(F)V

    .line 337
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 338
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/m$d;

    if-eqz v1, :cond_1

    .line 343
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/lottie/m$d;->d(Lcom/bytedance/adsdk/lottie/l;)V

    .line 345
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 347
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 349
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/m;->ka:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/l;->j(Z)V

    .line 350
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->a()V

    .line 354
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 355
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 356
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "Drawable#draw"

    .line 561
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 565
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/m;->xy:Z

    if-eqz v1, :cond_0

    .line 566
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->x:Lcom/bytedance/adsdk/lottie/model/layer/t;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/m;->d(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/model/layer/t;)V

    goto :goto_0

    .line 568
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 571
    invoke-static {v1, p1}, Lcom/bytedance/adsdk/lottie/nc/nc;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 581
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/m;->cl:Z

    .line 582
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    return-void
.end method

.method public dy()Lcom/bytedance/adsdk/lottie/l;
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    return-object v0
.end method

.method public ev()Landroid/graphics/RectF;
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public fo()Z
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1095
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->isRunning()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 461
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->pz:Z

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 546
    iget v0, p0, Lcom/bytedance/adsdk/lottie/m;->li:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->t()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->t()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public hb()F
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->g()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1513
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1517
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 528
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->cl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 531
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->cl:Z

    .line 532
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 534
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->fo()Z

    move-result v0

    return v0
.end method

.method public iy()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->cancel()V

    .line 500
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    sget-object v0, Lcom/bytedance/adsdk/lottie/m$j;->d:Lcom/bytedance/adsdk/lottie/m$j;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    :cond_0
    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    .line 505
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->x:Lcom/bytedance/adsdk/lottie/model/layer/t;

    if-eqz v1, :cond_1

    .line 506
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/m;->d(Lcom/bytedance/adsdk/lottie/model/layer/t;)V

    .line 508
    :cond_1
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->x:Lcom/bytedance/adsdk/lottie/model/layer/t;

    .line 509
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->q:Lcom/bytedance/adsdk/lottie/j/j;

    .line 510
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->m()V

    .line 511
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->invalidateSelf()V

    return-void
.end method

.method public j()Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->st:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object v0
.end method

.method public j(F)V
    .locals 3

    .line 777
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/m$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/m$11;-><init>(Lcom/bytedance/adsdk/lottie/m;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 786
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->l()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/l;->wc()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/lottie/nc/m;->d(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->j(F)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/m$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/m$10;-><init>(Lcom/bytedance/adsdk/lottie/m;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->j(F)V

    return-void
.end method

.method public j(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 795
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/m$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/m$12;-><init>(Lcom/bytedance/adsdk/lottie/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 804
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/l;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 808
    iget p1, v0, Lcom/bytedance/adsdk/lottie/model/l;->d:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/m;->d(I)V

    return-void

    .line 806
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/m;->yh:Z

    return-void
.end method

.method public jt()V
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1211
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->cancel()V

    .line 1212
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    sget-object v0, Lcom/bytedance/adsdk/lottie/m$j;->d:Lcom/bytedance/adsdk/lottie/m$j;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    :cond_0
    return-void
.end method

.method public ka()I
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oh;
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1392
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->hb()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/oh;

    return-object p1
.end method

.method public l(Z)V
    .locals 0

    .line 523
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/m;->m:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->yh:Z

    return v0
.end method

.method public li()I
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->pl(Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->xy:Z

    return v0
.end method

.method public nc(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1368
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->bg()Lcom/bytedance/adsdk/lottie/j/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/j/j;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->r:Ljava/lang/String;

    return-object v0
.end method

.method public nc(I)V
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->setRepeatCount(I)V

    return-void
.end method

.method public nc(Z)V
    .locals 0

    .line 450
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/m;->pz:Z

    return-void
.end method

.method public od()F
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->l()F

    move-result v0

    return v0
.end method

.method public oh()Lcom/bytedance/adsdk/lottie/yh;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->pl()Lcom/bytedance/adsdk/lottie/yh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pl()Lcom/bytedance/adsdk/lottie/model/layer/t;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->x:Lcom/bytedance/adsdk/lottie/model/layer/t;

    return-object v0
.end method

.method public pl(F)V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->pl(F)V

    return-void
.end method

.method public pl(I)V
    .locals 2

    .line 995
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/m$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/m$4;-><init>(Lcom/bytedance/adsdk/lottie/m;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->d(F)V

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 3

    .line 817
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/m$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/m$13;-><init>(Lcom/bytedance/adsdk/lottie/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 826
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/l;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 830
    iget p1, v0, Lcom/bytedance/adsdk/lottie/model/l;->d:F

    iget v0, v0, Lcom/bytedance/adsdk/lottie/model/l;->j:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/m;->j(I)V

    return-void

    .line 828
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pl(Z)V
    .locals 1

    .line 406
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/m;->ka:Z

    .line 407
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/l;->j(Z)V

    :cond_0
    return-void
.end method

.method pz()Z
    .locals 2

    .line 1099
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->isRunning()Z

    move-result v0

    return v0

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    sget-object v1, Lcom/bytedance/adsdk/lottie/m$j;->j:Lcom/bytedance/adsdk/lottie/m$j;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    sget-object v1, Lcom/bytedance/adsdk/lottie/m$j;->pl:Lcom/bytedance/adsdk/lottie/m$j;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->x:Lcom/bytedance/adsdk/lottie/model/layer/t;

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/m$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/m$6;-><init>(Lcom/bytedance/adsdk/lottie/m;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 647
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->a()V

    .line 648
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->zj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->ka()I

    move-result v0

    if-nez v0, :cond_3

    .line 649
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->iy()V

    .line 651
    sget-object v0, Lcom/bytedance/adsdk/lottie/m$j;->d:Lcom/bytedance/adsdk/lottie/m$j;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    goto :goto_0

    .line 653
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/m$j;->j:Lcom/bytedance/adsdk/lottie/m$j;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    .line 656
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->zj()Z

    move-result v0

    if-nez v0, :cond_5

    .line 657
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->hb()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->qf()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->ww()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/m;->pl(I)V

    .line 658
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->q()V

    .line 659
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 660
    sget-object v0, Lcom/bytedance/adsdk/lottie/m$j;->d:Lcom/bytedance/adsdk/lottie/m$j;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    :cond_5
    return-void
.end method

.method public qf()F
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->qf()F

    move-result v0

    return v0
.end method

.method public qp()V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->x:Lcom/bytedance/adsdk/lottie/model/layer/t;

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/m$7;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/m$7;-><init>(Lcom/bytedance/adsdk/lottie/m;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 690
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->a()V

    .line 691
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->zj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->ka()I

    move-result v0

    if-nez v0, :cond_3

    .line 692
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->qp()V

    .line 694
    sget-object v0, Lcom/bytedance/adsdk/lottie/m$j;->d:Lcom/bytedance/adsdk/lottie/m$j;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    goto :goto_0

    .line 696
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/m$j;->pl:Lcom/bytedance/adsdk/lottie/m$j;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    .line 699
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->zj()Z

    move-result v0

    if-nez v0, :cond_5

    .line 700
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->hb()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->qf()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->ww()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/m;->pl(I)V

    .line 701
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->q()V

    .line 702
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 703
    sget-object v0, Lcom/bytedance/adsdk/lottie/m$j;->d:Lcom/bytedance/adsdk/lottie/m$j;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    :cond_5
    return-void
.end method

.method public r()V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 668
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->q()V

    .line 669
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    sget-object v0, Lcom/bytedance/adsdk/lottie/m$j;->d:Lcom/bytedance/adsdk/lottie/m$j;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    :cond_0
    return-void
.end method

.method public sb()V
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1219
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->r()V

    .line 1220
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    sget-object v0, Lcom/bytedance/adsdk/lottie/m$j;->d:Lcom/bytedance/adsdk/lottie/m$j;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1522
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1526
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 540
    iput p1, p0, Lcom/bytedance/adsdk/lottie/m;->li:I

    .line 541
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 551
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/nc/nc;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1487
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1488
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    .line 1491
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    sget-object v0, Lcom/bytedance/adsdk/lottie/m$j;->j:Lcom/bytedance/adsdk/lottie/m$j;

    if-ne p1, v0, :cond_0

    .line 1492
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->q()V

    goto :goto_0

    .line 1493
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    sget-object v0, Lcom/bytedance/adsdk/lottie/m$j;->pl:Lcom/bytedance/adsdk/lottie/m$j;

    if-ne p1, v0, :cond_3

    .line 1494
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->qp()V

    goto :goto_0

    .line 1497
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/nc/l;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1498
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->sb()V

    .line 1499
    sget-object p1, Lcom/bytedance/adsdk/lottie/m$j;->pl:Lcom/bytedance/adsdk/lottie/m$j;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 1501
    sget-object p1, Lcom/bytedance/adsdk/lottie/m$j;->d:Lcom/bytedance/adsdk/lottie/m$j;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->oh:Lcom/bytedance/adsdk/lottie/m$j;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 612
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 613
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->q()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 623
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->r()V

    return-void
.end method

.method public t(F)V
    .locals 3

    .line 1016
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/m$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/m$5;-><init>(Lcom/bytedance/adsdk/lottie/m;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 1025
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 1026
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/l;->d(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->d(F)V

    .line 1027
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->setRepeatMode(I)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 840
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/m$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/m$2;-><init>(Lcom/bytedance/adsdk/lottie/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 849
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/l;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 853
    iget p1, v0, Lcom/bytedance/adsdk/lottie/model/l;->d:F

    float-to-int p1, p1

    .line 854
    iget v0, v0, Lcom/bytedance/adsdk/lottie/model/l;->j:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/m;->d(II)V

    return-void

    .line 851
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Z)V
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->fo:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 422
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/m;->fo:Z

    .line 423
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->x:Lcom/bytedance/adsdk/lottie/model/layer/t;

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/t;->d(Z)V

    :cond_1
    return-void
.end method

.method public t()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->yn:Z

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1531
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/m;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1535
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public wc()Lcom/bytedance/adsdk/lottie/yn;
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/m;->xy:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lottie/yn;->pl:Lcom/bytedance/adsdk/lottie/yn;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/yn;->j:Lcom/bytedance/adsdk/lottie/yn;

    return-object v0
.end method

.method public wc(Ljava/lang/String;)V
    .locals 1

    .line 1463
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m;->d:Ljava/lang/String;

    .line 1464
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/m;->oe()Lcom/bytedance/adsdk/lottie/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1466
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/j/d;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wc(Z)V
    .locals 0

    .line 1129
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/m;->wc:Z

    return-void
.end method

.method public ww()F
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->ww()F

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->wc()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public xy()Z
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->ww:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->pl:Lcom/bytedance/adsdk/lottie/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->t:Lcom/bytedance/adsdk/lottie/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->qf()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yh()V
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->removeAllUpdateListeners()V

    .line 964
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/m;->iy:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/nc/l;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public yn()V
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m;->nc:Lcom/bytedance/adsdk/lottie/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->removeAllListeners()V

    return-void
.end method
