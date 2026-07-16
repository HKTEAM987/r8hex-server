.class public Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$l;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$m;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$d;
    }
.end annotation


# static fields
.field private static final hu:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$m;

.field static final j:[I

.field private static final l:Landroid/view/animation/Interpolator;

.field private static final nc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private az:Z

.field private bg:F

.field private bk:I

.field private c:Z

.field private cl:I

.field private d:I

.field private dy:I

.field private e:Z

.field private ev:I

.field private fo:I

.field private g:I

.field private final gs:Ljava/lang/Runnable;

.field private hb:Landroid/graphics/drawable/Drawable;

.field private hc:Z

.field private iy:Landroid/os/Parcelable;

.field private jt:Z

.field private k:F

.field private ka:I

.field private li:F

.field private lt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

.field private n:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;

.field private od:I

.field private oe:F

.field private final oh:Landroid/graphics/Rect;

.field private oj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;

.field pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

.field private pz:Z

.field private q:Ljava/lang/ClassLoader;

.field private qe:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;

.field private qf:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$l;

.field private qp:Z

.field private r:Landroid/widget/Scroller;

.field private s:I

.field private sb:Z

.field private si:I

.field private st:I

.field private sv:I

.field t:I

.field private tc:Landroid/widget/EdgeEffect;

.field private to:I

.field private ts:I

.field private um:I

.field private v:Landroid/widget/EdgeEffect;

.field private vg:Z

.field private vk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;",
            ">;"
        }
    .end annotation
.end field

.field private ww:I

.field private x:F

.field private xy:Z

.field private y:Landroid/view/VelocityTracker;

.field private yh:I

.field private yn:I

.field private zj:F

.field private zk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 109
    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:[I

    .line 127
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->nc:Ljava/util/Comparator;

    .line 134
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$2;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$2;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l:Landroid/view/animation/Interpolator;

    .line 238
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$m;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$m;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hu:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 377
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    .line 143
    new-instance p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 145
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oh:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 149
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:I

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->iy:Landroid/os/Parcelable;

    .line 151
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->q:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 166
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 167
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->li:F

    const/4 v0, 0x1

    .line 176
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dy:I

    .line 194
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->to:I

    .line 221
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hc:Z

    const/4 p1, 0x0

    .line 222
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Z

    .line 256
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$3;-><init>(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->gs:Ljava/lang/Runnable;

    .line 264
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ts:I

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d()V

    return-void
.end method

.method private d(IFII)I
    .locals 1

    .line 2416
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->cl:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->sv:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2419
    :cond_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 2423
    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 2424
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 2425
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 2428
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2871
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2874
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2877
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2878
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2879
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2880
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2882
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2883
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2884
    check-cast p2, Landroid/view/ViewGroup;

    .line 2885
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2886
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2887
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2888
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2890
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private d(IIII)V
    .locals 1

    if-lez p2, :cond_1

    .line 1646
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1647
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1648
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 1650
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 1651
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1653
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 1657
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    return-void

    .line 1660
    :cond_1
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j(I)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1661
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->li:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1663
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 1664
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 1665
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Z)V

    .line 1666
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private d(IZIZ)V
    .locals 5

    .line 666
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j(I)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 669
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 670
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:F

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->li:F

    .line 671
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 670
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 674
    invoke-virtual {p0, v0, v1, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(III)V

    if-eqz p4, :cond_3

    .line 676
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->nc(I)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 680
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->nc(I)V

    .line 682
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Z)V

    .line 683
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    .line 684
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t(I)Z

    :cond_3
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2656
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2657
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->to:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2661
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    .line 2662
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->to:I

    .line 2663
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2664
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;ILcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;)V
    .locals 10

    .line 1289
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d()I

    move-result v0

    .line 1290
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1291
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ww:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1294
    iget v3, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    .line 1296
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-ge v3, v4, :cond_3

    .line 1299
    iget v4, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    .line 1301
    :goto_1
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 1302
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 1303
    :goto_2
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1305
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    goto :goto_2

    .line 1307
    :cond_1
    :goto_3
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-ge v3, v6, :cond_2

    .line 1310
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1313
    :cond_2
    iput v4, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    .line 1314
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1316
    :cond_3
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-le v3, v4, :cond_6

    .line 1317
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1319
    iget p3, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    add-int/lit8 v3, v3, -0x1

    .line 1321
    :goto_4
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 1322
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 1323
    :goto_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 1325
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    goto :goto_5

    .line 1327
    :cond_4
    :goto_6
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-le v3, v6, :cond_5

    .line 1330
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1333
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1334
    iput p3, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1340
    :cond_6
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1341
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    .line 1342
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    add-int/lit8 v4, v4, -0x1

    .line 1343
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-nez v5, :cond_7

    iget v5, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    goto :goto_7

    :cond_7
    const v5, -0x800001

    :goto_7
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:F

    .line 1344
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_8

    .line 1345
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    iget v7, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    goto :goto_8

    :cond_8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->li:F

    add-int/lit8 v5, p2, -0x1

    :goto_9
    if-ltz v5, :cond_b

    .line 1348
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 1349
    :goto_a
    iget v8, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-le v4, v8, :cond_9

    .line 1350
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v4}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    move v4, v9

    goto :goto_a

    .line 1352
    :cond_9
    iget v8, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    .line 1353
    iput v3, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    .line 1354
    iget v7, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-nez v7, :cond_a

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:F

    :cond_a
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 1356
    :cond_b
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1357
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1360
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 1361
    :goto_c
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-ge p1, v5, :cond_c

    .line 1362
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    .line 1364
    :cond_c
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-ne v5, v0, :cond_d

    .line 1365
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->li:F

    .line 1367
    :cond_d
    iput v3, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    .line 1368
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1371
    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Z

    return-void
.end method

.method private d(Z)V
    .locals 7

    .line 1965
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ts:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 1968
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1969
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 1971
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1972
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v1

    .line 1973
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollY()I

    move-result v4

    .line 1974
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1975
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1977
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    .line 1979
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t(I)Z

    .line 1984
    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xy:Z

    move v1, v3

    .line 1985
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1986
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 1987
    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->pl:Z

    if-eqz v5, :cond_3

    .line 1989
    iput-boolean v3, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->pl:Z

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 1995
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->gs:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 1997
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->gs:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private d(FF)Z
    .locals 3

    .line 2003
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ev:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ev:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 2670
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jt:Z

    .line 2671
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->sb:Z

    .line 2673
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2674
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2675
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 590
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private j(IFI)V
    .locals 3

    .line 1914
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;

    if-eqz v0, :cond_0

    .line 1915
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;->d(IFI)V

    .line 1917
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zk:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1918
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1919
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;

    if-eqz v2, :cond_1

    .line 1921
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;->d(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1925
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qe:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;

    if-eqz v0, :cond_3

    .line 1926
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;->d(IFI)V

    :cond_3
    return-void
.end method

.method private j(Z)V
    .locals 6

    .line 2007
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2010
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->si:I

    goto :goto_1

    :cond_0
    move v3, v1

    .line 2011
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(F)Z
    .locals 9

    .line 2322
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    sub-float/2addr v0, p1

    .line 2323
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    .line 2325
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 2327
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2329
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:F

    mul-float/2addr v1, v0

    .line 2330
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->li:F

    mul-float/2addr v2, v0

    .line 2334
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 2335
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 2336
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-eqz v6, :cond_0

    .line 2338
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    .line 2340
    :goto_0
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    invoke-virtual {v8}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2342
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2348
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->v:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    .line 2355
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->tc:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_4
    move p1, v2

    .line 2361
    :cond_5
    :goto_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    .line 2362
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    .line 2363
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t(I)Z

    return v4
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    .line 545
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 546
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 547
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;

    .line 548
    iget-boolean v1, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->d:Z

    if-nez v1, :cond_0

    .line 549
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(I)V
    .locals 3

    .line 1948
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;

    if-eqz v0, :cond_0

    .line 1949
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;->oh(I)V

    .line 1951
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zk:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1952
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1953
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;

    if-eqz v2, :cond_1

    .line 1955
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;->oh(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1959
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qe:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;

    if-eqz v0, :cond_3

    .line 1960
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;->oh(I)V

    :cond_3
    return-void
.end method

.method private m()Z
    .locals 1

    const/4 v0, -0x1

    .line 2304
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->to:I

    .line 2305
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g()V

    .line 2306
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2307
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->tc:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2308
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->tc:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

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

.method private nc(I)V
    .locals 3

    .line 1931
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;

    if-eqz v0, :cond_0

    .line 1932
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;->m(I)V

    .line 1934
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zk:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1935
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1936
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;

    if-eqz v2, :cond_1

    .line 1938
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;->m(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1942
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qe:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;

    if-eqz v0, :cond_3

    .line 1943
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;->m(I)V

    :cond_3
    return-void
.end method

.method private oh()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;
    .locals 13

    .line 2373
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2374
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    .line 2375
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ww:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v1

    .line 2382
    :goto_2
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 2383
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    if-nez v9, :cond_2

    .line 2385
    iget v11, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    add-int/2addr v6, v5

    if-eq v11, v6, :cond_2

    .line 2387
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 2388
    iput v1, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    .line 2389
    iput v6, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    .line 2390
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    iget v4, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    invoke-virtual {v1, v4}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(I)F

    move-result v1

    iput v1, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v10

    .line 2393
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    .line 2396
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_6

    .line 2398
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_5

    goto :goto_4

    .line 2405
    :cond_5
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    .line 2407
    iget v7, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-int/lit8 v8, v8, 0x1

    move v9, v0

    move-object v12, v6

    move v6, v4

    move v4, v7

    move-object v7, v12

    goto :goto_2

    :cond_6
    :goto_4
    return-object v6

    :cond_7
    return-object v7
.end method

.method private pl(Z)V
    .locals 1

    .line 2313
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2315
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private static pl(Landroid/view/View;)Z
    .locals 1

    .line 1489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1490
    const-class v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$d;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2680
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c:Z

    if-eq v0, p1, :cond_0

    .line 2681
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c:Z

    :cond_0
    return-void
.end method

.method private t(I)Z
    .locals 7

    .line 1810
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1811
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hc:Z

    if-eqz p1, :cond_0

    return v2

    .line 1816
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->az:Z

    const/4 p1, 0x0

    .line 1817
    invoke-virtual {p0, v2, p1, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IFI)V

    .line 1818
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->az:Z

    if-eqz p1, :cond_1

    return v2

    .line 1819
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1824
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oh()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v0

    .line 1825
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v3

    .line 1826
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ww:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 1828
    iget v6, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 1829
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 1833
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->az:Z

    .line 1834
    invoke-virtual {p0, v6, p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IFI)V

    .line 1835
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->az:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1836
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private wc()V
    .locals 4

    .line 1273
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bk:I

    if-eqz v0, :cond_2

    .line 1274
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->vk:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->vk:Ljava/util/ArrayList;

    goto :goto_0

    .line 1277
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1279
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1281
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1282
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->vk:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1284
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->vk:Ljava/util/ArrayList;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hu:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$m;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2916
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2918
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2921
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2922
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2923
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2924
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2925
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-ne v4, v5, :cond_0

    .line 2926
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2937
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 2940
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 2944
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 2948
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2961
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2962
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2963
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2964
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2965
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-ne v2, v3, :cond_0

    .line 2966
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1463
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1464
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1466
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;

    .line 1468
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->d:Z

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->d:Z

    .line 1469
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pz:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 1470
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->d:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1471
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1473
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->t:Z

    .line 1474
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 1476
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2703
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2707
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v0

    .line 2708
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2710
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 2712
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->li:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 3040
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1784
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qp:Z

    .line 1785
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1786
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v0

    .line 1787
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollY()I

    move-result v1

    .line 1788
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1789
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1792
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    .line 1793
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1794
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1795
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    .line 1801
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->postInvalidateOnAnimation()V

    return-void

    .line 1806
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Z)V

    return-void
.end method

.method d(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 919
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method d(II)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;
    .locals 2

    .line 999
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;-><init>()V

    .line 1000
    iput p1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    .line 1001
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->d:Ljava/lang/Object;

    .line 1002
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(I)F

    move-result p1

    iput p1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    if-ltz p2, :cond_1

    .line 1003
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 1006
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1004
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method d(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;
    .locals 4

    const/4 v0, 0x0

    .line 1503
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1504
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 1505
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->d:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method d()V
    .locals 4

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 388
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 389
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setFocusable(Z)V

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 391
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    .line 392
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 395
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 396
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->sv:I

    .line 397
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->st:I

    .line 398
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->v:Landroid/widget/EdgeEffect;

    .line 399
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->tc:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 401
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->cl:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 402
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->um:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 403
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->od:I

    return-void
.end method

.method d(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1088
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-eq v2, v1, :cond_0

    .line 1089
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j(I)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v2

    .line 1090
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1093
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    if-nez v1, :cond_1

    .line 1094
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc()V

    return-void

    .line 1102
    :cond_1
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xy:Z

    if-eqz v1, :cond_2

    .line 1104
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc()V

    return-void

    .line 1111
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 1117
    :cond_3
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dy:I

    .line 1118
    iget v4, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1119
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 1120
    iget v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1122
    iget v7, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d:I

    if-ne v6, v7, :cond_1c

    move v7, v5

    .line 1140
    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1141
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 1142
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-lt v9, v10, :cond_4

    .line 1143
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 1149
    iget v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(II)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_15

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    .line 1158
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 1159
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    move v14, v9

    goto :goto_4

    .line 1161
    :cond_8
    iget v14, v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    sub-float v14, v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    .line 1162
    :goto_4
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    add-int/lit8 v3, v3, -0x1

    move v15, v9

    :goto_5
    if-ltz v3, :cond_d

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_9

    if-ge v3, v4, :cond_9

    if-eqz v11, :cond_d

    .line 1167
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-ne v3, v5, :cond_c

    iget-boolean v5, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->pl:Z

    if-nez v5, :cond_c

    .line 1168
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1169
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    iget-object v11, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->d:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_b

    .line 1176
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    goto :goto_6

    :cond_9
    if-eqz v11, :cond_a

    .line 1178
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-ne v3, v5, :cond_a

    .line 1179
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_b

    .line 1181
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v10, 0x1

    .line 1183
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(II)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v5

    .line 1184
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_b

    .line 1186
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    :cond_c
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 1190
    :cond_d
    iget v3, v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_14

    .line 1193
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-gtz v12, :cond_f

    move v10, v9

    goto :goto_8

    .line 1195
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 1196
    :goto_8
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    :goto_9
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_14

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_11

    if-le v11, v1, :cond_11

    if-eqz v5, :cond_14

    .line 1201
    iget v12, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-ne v11, v12, :cond_13

    iget-boolean v12, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->pl:Z

    if-nez v12, :cond_13

    .line 1202
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1203
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->d:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1208
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    if-eqz v5, :cond_12

    .line 1210
    iget v12, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-ne v11, v12, :cond_12

    .line 1211
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 1213
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    goto :goto_a

    .line 1215
    :cond_12
    invoke-virtual {v0, v11, v4}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(II)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 1217
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v3, v5

    .line 1218
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    :cond_13
    :goto_a
    goto :goto_9

    .line 1223
    :cond_14
    invoke-direct {v0, v8, v7, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;ILcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;)V

    .line 1239
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_17

    .line 1241
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1242
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;

    .line 1243
    iput v2, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->l:I

    .line 1244
    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->d:Z

    if-nez v5, :cond_16

    iget v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->pl:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_16

    .line 1246
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 1248
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    iput v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->pl:F

    .line 1249
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    iput v3, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->nc:I

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1253
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc()V

    .line 1255
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1256
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 1257
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v3

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_19

    .line 1258
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-eq v1, v2, :cond_1b

    :cond_19
    const/4 v5, 0x0

    .line 1259
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1b

    .line 1260
    invoke-virtual {v0, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1261
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1262
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x2

    .line 1263
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1b
    return-void

    .line 1125
    :cond_1c
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 1127
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1129
    :goto_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Pager class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1133
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Problematic adapter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    .line 1134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected d(IFI)V
    .locals 12

    .line 1856
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1857
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v0

    .line 1858
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result v3

    .line 1859
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result v4

    .line 1860
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getWidth()I

    move-result v5

    .line 1861
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    .line 1863
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1864
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;

    .line 1865
    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->d:Z

    if-eqz v10, :cond_4

    .line 1867
    iget v9, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->j:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    sub-int v9, v5, v4

    .line 1882
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1883
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 1875
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 1878
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 1888
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_3

    .line 1890
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v3, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1895
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j(IFI)V

    .line 1897
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;

    if-eqz p1, :cond_7

    .line 1898
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result p1

    .line 1899
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_7

    .line 1901
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1902
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;

    .line 1904
    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->d:Z

    if-nez v0, :cond_6

    .line 1905
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1906
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;

    invoke-interface {v3, p3, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;->d(Landroid/view/View;F)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1910
    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->az:Z

    return-void
.end method

.method d(III)V
    .locals 9

    .line 940
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 942
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 953
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 955
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 956
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    .line 958
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v0

    :goto_2
    move v4, v0

    .line 960
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    sub-int v7, p2, v5

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    .line 964
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Z)V

    .line 965
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl()V

    .line 966
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    return-void

    .line 970
    :cond_4
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 971
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    .line 973
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result p1

    .line 974
    div-int/lit8 p2, p1, 0x2

    .line 975
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 977
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p2, v0

    .line 980
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_5

    int-to-float p1, p3

    div-float/2addr p2, p1

    .line 982
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 984
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(I)F

    move-result p2

    mul-float/2addr p1, p2

    .line 985
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ww:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 988
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 992
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qp:Z

    .line 993
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 994
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->postInvalidateOnAnimation()V

    return-void
.end method

.method public d(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 612
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xy:Z

    .line 613
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZZ)V

    return-void
.end method

.method d(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 621
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZZI)V

    return-void
.end method

.method d(IZZI)V
    .locals 4

    .line 625
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 629
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 630
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 637
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d()I

    move-result p1

    sub-int/2addr p1, p3

    .line 639
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dy:I

    .line 640
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 644
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 645
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    iput-boolean p3, v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->pl:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 648
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 650
    :cond_6
    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hc:Z

    if-eqz p3, :cond_8

    .line 653
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-eqz v1, :cond_7

    .line 655
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->nc(I)V

    .line 657
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->requestLayout()V

    return-void

    .line 659
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(I)V

    .line 660
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZIZ)V

    return-void

    .line 626
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;)V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zk:Ljava/util/List;

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zk:Ljava/util/List;

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;)V
    .locals 1

    const/4 v0, 0x2

    .line 759
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;I)V

    return-void
.end method

.method public d(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 778
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    .line 779
    :goto_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;

    .line 780
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 782
    :cond_3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bk:I

    .line 783
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->si:I

    goto :goto_3

    .line 785
    :cond_4
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bk:I

    :goto_3
    if-eqz v3, :cond_5

    .line 787
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl()V

    :cond_5
    return-void
.end method

.method public d(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 2768
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 2769
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2785
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2786
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2787
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2788
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl(I)Z

    move-result p1

    goto :goto_1

    .line 2778
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2779
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->nc()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    .line 2781
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl(I)Z

    move-result p1

    goto :goto_1

    .line 2771
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2772
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    .line 2774
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl(I)Z

    move-result p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected d(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 2730
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2731
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2732
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2733
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2734
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2739
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2740
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 2741
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 2742
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 2743
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 2742
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 2749
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2755
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 3008
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 3009
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3013
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3015
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3016
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3017
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3018
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-ne v4, v5, :cond_1

    .line 3019
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2436
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2439
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2440
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    if-eqz v0, :cond_0

    .line 2442
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2466
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2467
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->tc:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    .line 2443
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2444
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2445
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2446
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 2448
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 2449
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2450
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2451
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2452
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2454
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->tc:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2455
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2456
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getWidth()I

    move-result v2

    .line 2457
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2459
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2460
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->li:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2461
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->tc:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2462
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->tc:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2463
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2473
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 905
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 906
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 908
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3030
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3045
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3035
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/j;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 792
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 793
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->vk:Ljava/util/ArrayList;

    .line 794
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->l:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 617
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 818
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dy:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 874
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ww:I

    return v0
.end method

.method j(I)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;
    .locals 3

    const/4 v0, 0x0

    .line 1524
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1525
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 1526
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method j(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;
    .locals 1

    .line 1514
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1515
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1518
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1520
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object p1

    return-object p1
.end method

.method j()V
    .locals 9

    .line 1014
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d()I

    move-result v0

    .line 1015
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d:I

    .line 1016
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dy:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    .line 1017
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1018
    :goto_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    move v5, v4

    .line 1021
    :goto_1
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 1022
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 1023
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->d:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    .line 1030
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    .line 1038
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    iget v7, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->d:Ljava/lang/Object;

    invoke-virtual {v1, p0, v7, v8}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1041
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    iget v6, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-ne v1, v6, :cond_1

    .line 1043
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_1
    :goto_2
    move v1, v3

    goto :goto_3

    .line 1049
    :cond_2
    iget v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-eq v8, v7, :cond_4

    .line 1050
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-ne v1, v8, :cond_3

    move v2, v7

    .line 1055
    :cond_3
    iput v7, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    .line 1064
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->nc:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_8

    .line 1068
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_7

    .line 1070
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1071
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;

    .line 1072
    iget-boolean v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->d:Z

    if-nez v6, :cond_6

    const/4 v6, 0x0

    .line 1073
    iput v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->pl:F

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1077
    :cond_7
    invoke-virtual {p0, v2, v4, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZZ)V

    .line 1078
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->requestLayout()V

    :cond_8
    return-void
.end method

.method nc()Z
    .locals 3

    .line 2904
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2905
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1535
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1536
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hc:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->gs:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 471
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 474
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2479
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2482
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ww:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    if-eqz v1, :cond_3

    .line 2483
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v1

    .line 2484
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getWidth()I

    move-result v2

    .line 2486
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ww:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2488
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 2489
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    .line 2490
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2491
    iget v9, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    .line 2492
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    iget v10, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    :goto_0
    if-ge v9, v10, :cond_3

    .line 2494
    :goto_1
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2495
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    goto :goto_1

    .line 2499
    :cond_0
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    if-ne v9, v11, :cond_1

    .line 2500
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v7, v11

    mul-float/2addr v7, v4

    .line 2501
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    iget v12, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    .line 2503
    :cond_1
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    invoke-virtual {v11, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    move v11, v7

    move v7, v12

    .line 2508
    :goto_2
    iget v12, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ww:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    int-to-float v13, v1

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    .line 2509
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hb:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yh:I

    iget v15, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ww:I

    int-to-float v15, v15

    add-float/2addr v15, v7

    .line 2510
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yn:I

    .line 2509
    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2511
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hb:Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-gtz v3, :cond_3

    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move/from16 v3, v16

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 2023
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eq v0, v1, :cond_d

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 2036
    iget-boolean v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jt:Z

    if-eqz v1, :cond_1

    return v9

    .line 2040
    :cond_1
    iget-boolean v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->sb:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 2144
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2057
    :cond_4
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->to:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 2063
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v1, :cond_b

    .line 2067
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 2068
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    sub-float v1, v10, v1

    .line 2069
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2070
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 2071
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_5

    .line 2074
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(FF)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    .line 2075
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2077
    iput v10, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    .line 2078
    iput v12, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bg:F

    .line 2079
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->sb:Z

    return v8

    .line 2082
    :cond_5
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_7

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_7

    .line 2084
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jt:Z

    .line 2085
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl(Z)V

    .line 2086
    invoke-virtual {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    if-lez v14, :cond_6

    .line 2088
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oe:F

    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_6
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oe:F

    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    .line 2089
    iput v12, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bg:F

    .line 2090
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_7
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_8

    .line 2097
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->sb:Z

    .line 2099
    :cond_8
    :goto_1
    iget-boolean v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jt:Z

    if-eqz v0, :cond_b

    .line 2101
    invoke-direct {p0, v10}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j(F)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2103
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->postInvalidateOnAnimation()V

    goto :goto_2

    .line 2114
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oe:F

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    .line 2115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k:F

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bg:F

    .line 2116
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->to:I

    .line 2117
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->sb:Z

    .line 2119
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qp:Z

    .line 2120
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2121
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ts:I

    if-ne v0, v1, :cond_a

    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    .line 2122
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->um:I

    if-le v0, v1, :cond_a

    .line 2124
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2125
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xy:Z

    .line 2126
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl()V

    .line 2127
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jt:Z

    .line 2128
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl(Z)V

    .line 2129
    invoke-virtual {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    goto :goto_2

    .line 2131
    :cond_a
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Z)V

    .line 2132
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jt:Z

    .line 2148
    :cond_b
    :goto_2
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_c

    .line 2149
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Landroid/view/VelocityTracker;

    .line 2151
    :cond_c
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2157
    iget-boolean v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jt:Z

    return v0

    .line 2029
    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1673
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1676
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 1677
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingTop()I

    move-result v5

    .line 1678
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1679
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 1680
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 1687
    invoke-virtual {v0, v10}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1688
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1689
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;

    .line 1692
    iget-boolean v14, v12, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->d:Z

    if-eqz v14, :cond_6

    .line 1693
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->j:I

    and-int/lit8 v14, v14, 0x7

    .line 1694
    iget v12, v12, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->j:I

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    .line 1708
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1709
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1701
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    .line 1704
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    .line 1725
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1726
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 1718
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 1721
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 1731
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 1732
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    .line 1730
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 1741
    invoke-virtual {v0, v6}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1742
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    .line 1743
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;

    .line 1745
    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->d:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    .line 1746
    iget v10, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    .line 1749
    iget-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->t:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 1752
    iput-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->t:Z

    .line 1753
    iget v9, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->pl:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    .line 1756
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1759
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 1767
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    .line 1768
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 1766
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1772
    :cond_a
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yh:I

    sub-int/2addr v3, v7

    .line 1773
    iput v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yn:I

    .line 1774
    iput v11, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->s:I

    .line 1776
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hc:Z

    if-eqz v1, :cond_b

    .line 1777
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 1779
    :goto_6
    iput-boolean v2, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hc:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1546
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1547
    invoke-static {v1, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1546
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setMeasuredDimension(II)V

    .line 1549
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1550
    div-int/lit8 v3, v2, 0xa

    .line 1551
    iget v4, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->od:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ev:I

    .line 1554
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1555
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1562
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 1564
    invoke-virtual {v0, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1565
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1566
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;

    if-eqz v6, :cond_b

    .line 1567
    iget-boolean v10, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->d:Z

    if-eqz v10, :cond_b

    .line 1568
    iget v10, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->j:I

    and-int/lit8 v10, v10, 0x7

    .line 1569
    iget v11, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->j:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1

    const/16 v12, 0x50

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v7

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_3

    :cond_2
    move v7, v1

    :cond_3
    :goto_3
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_4

    move v12, v10

    move v10, v8

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    move v12, v8

    goto :goto_4

    :cond_5
    move v12, v10

    .line 1583
    :goto_4
    iget v13, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1585
    iget v10, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->width:I

    if-eq v10, v14, :cond_6

    .line 1586
    iget v10, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->width:I

    move v13, v10

    goto :goto_5

    :cond_6
    move v13, v2

    :goto_5
    move v10, v8

    goto :goto_6

    :cond_7
    move v13, v2

    .line 1589
    :goto_6
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->height:I

    if-eq v1, v15, :cond_9

    .line 1591
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->height:I

    if-eq v1, v14, :cond_8

    .line 1592
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->height:I

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v3

    move v8, v12

    .line 1595
    :goto_7
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1596
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1597
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_a

    .line 1600
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    .line 1602
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1608
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ka:I

    .line 1609
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fo:I

    .line 1612
    iput-boolean v7, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pz:Z

    .line 1613
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl()V

    const/4 v1, 0x0

    .line 1614
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pz:Z

    .line 1617
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v3

    :goto_9
    if-ge v1, v3, :cond_f

    .line 1619
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1620
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 1625
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;

    if-eqz v5, :cond_d

    .line 1626
    iget-boolean v7, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->d:Z

    if-nez v7, :cond_e

    :cond_d
    int-to-float v7, v2

    .line 1627
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$pl;->pl:F

    mul-float/2addr v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1629
    iget v7, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fo:I

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2981
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 2992
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2993
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2994
    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2995
    iget v6, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-ne v6, v7, :cond_1

    .line 2996
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1443
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;

    if-nez v0, :cond_0

    .line 1444
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1448
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;

    .line 1449
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;->d()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1451
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    if-eqz v0, :cond_1

    .line 1453
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZZ)V

    return-void

    .line 1455
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;->j:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:I

    .line 1456
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;->pl:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->iy:Landroid/os/Parcelable;

    .line 1457
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;->t:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->q:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1432
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1433
    new-instance v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;-><init>(Landroid/os/Parcelable;)V

    .line 1434
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    iput v0, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;->j:I

    .line 1435
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    if-eqz v0, :cond_0

    .line 1436
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->j()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;->pl:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1637
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1641
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ww:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 2162
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->vg:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2169
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2175
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 2180
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2181
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Landroid/view/VelocityTracker;

    .line 2183
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    const/4 v3, -0x1

    if-eq v0, v1, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    goto/16 :goto_1

    .line 2287
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/view/MotionEvent;)V

    .line 2288
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->to:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_d

    .line 2292
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    goto/16 :goto_1

    .line 2277
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eq v0, v3, :cond_d

    .line 2281
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2282
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    .line 2283
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->to:I

    goto/16 :goto_1

    .line 2271
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jt:Z

    if-eqz p1, :cond_d

    .line 2272
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZIZ)V

    .line 2273
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m()Z

    move-result v2

    goto/16 :goto_1

    .line 2201
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jt:Z

    if-nez v0, :cond_a

    .line 2202
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->to:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 2206
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m()Z

    move-result v2

    goto/16 :goto_1

    .line 2209
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 2210
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2211
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2212
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bg:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 2216
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_a

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    .line 2218
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jt:Z

    .line 2219
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl(Z)V

    .line 2220
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oe:F

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_9

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    goto :goto_0

    .line 2221
    :cond_9
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:I

    int-to-float v4, v4

    sub-float/2addr v5, v4

    :goto_0
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    .line 2222
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bg:F

    .line 2223
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    .line 2224
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2227
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2229
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2234
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jt:Z

    if-eqz v0, :cond_d

    .line 2236
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->to:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_d

    .line 2240
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2241
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_1

    .line 2245
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jt:Z

    if-eqz v0, :cond_d

    .line 2246
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Landroid/view/VelocityTracker;

    .line 2247
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->st:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2248
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->to:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 2249
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xy:Z

    .line 2250
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v4

    .line 2251
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v5

    .line 2252
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oh()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    move-result-object v6

    .line 2253
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ww:I

    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    .line 2254
    iget v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 2255
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->nc:F

    sub-float/2addr v5, v4

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->t:F

    add-float/2addr v4, v7

    div-float/2addr v5, v4

    .line 2257
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->to:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-eq v4, v3, :cond_d

    .line 2261
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2262
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oe:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 2263
    invoke-direct {p0, v8, v5, v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IFII)I

    move-result p1

    .line 2265
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZZI)V

    .line 2267
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m()Z

    move-result v2

    goto :goto_1

    .line 2190
    :cond_c
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2191
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xy:Z

    .line 2192
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl()V

    .line 2195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oe:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zj:F

    .line 2196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bg:F

    .line 2197
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->to:I

    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    .line 2297
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->postInvalidateOnAnimation()V

    :cond_e
    return v1

    :cond_f
    :goto_2
    return v2
.end method

.method pl()V
    .locals 1

    .line 1083
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(I)V

    return-void
.end method

.method public pl(I)Z
    .locals 7

    .line 2804
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_4

    :cond_0
    if-eqz v0, :cond_4

    .line 2809
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    move v4, v1

    goto :goto_2

    .line 2810
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_2
    if-nez v4, :cond_4

    .line 2818
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2820
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 2822
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2821
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    .line 2824
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2825
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    .line 2824
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2832
    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    .line 2838
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oh:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2839
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oh:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 2841
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t()Z

    move-result v2

    goto :goto_6

    .line 2843
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_6

    :cond_6
    if-ne p1, v4, :cond_c

    .line 2848
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oh:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2849
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oh:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-le v1, v2, :cond_a

    .line 2853
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_6

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 2861
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->nc()Z

    move-result v2

    goto :goto_6

    .line 2858
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t()Z

    move-result v2

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 2864
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1495
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pz:Z

    if-eqz v0, :cond_0

    .line 1496
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    return-void

    .line 1498
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/j;)V
    .locals 6

    .line 496
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(Landroid/database/DataSetObserver;)V

    move v0, v2

    .line 499
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 500
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 501
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->j:I

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->d:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->wc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 505
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l()V

    .line 506
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    .line 507
    invoke-virtual {p0, v2, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    .line 511
    :cond_1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    .line 512
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d:I

    if-eqz p1, :cond_5

    .line 515
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qf:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$l;

    if-nez p1, :cond_2

    .line 516
    new-instance p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$l;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$l;-><init>(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qf:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$l;

    .line 518
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qf:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$l;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d(Landroid/database/DataSetObserver;)V

    .line 519
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xy:Z

    .line 520
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hc:Z

    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hc:Z

    .line 522
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl:Lcom/bytedance/adsdk/ugeno/viewpager/j;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d()I

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d:I

    .line 523
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:I

    if-ltz v3, :cond_3

    .line 525
    invoke-virtual {p0, v3, v2, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZZ)V

    const/4 p1, -0x1

    .line 526
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:I

    .line 527
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->iy:Landroid/os/Parcelable;

    .line 528
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->q:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 530
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl()V

    goto :goto_1

    .line 532
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->requestLayout()V

    .line 537
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->lt:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 538
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->lt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_6

    .line 539
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->lt:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 601
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xy:Z

    .line 602
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hc:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " too small; defaulting to 1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewPager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 844
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dy:I

    if-eq p1, v0, :cond_1

    .line 845
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dy:I

    .line 846
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->pl()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 699
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->oj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 859
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ww:I

    .line 860
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ww:I

    .line 862
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getWidth()I

    move-result v1

    .line 863
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IIII)V

    .line 865
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 884
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 885
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setWillNotDraw(Z)V

    .line 886
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->invalidate()V

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 478
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ts:I

    if-ne v0, p1, :cond_0

    return-void

    .line 482
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ts:I

    .line 483
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 485
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j(Z)V

    .line 487
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l(I)V

    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    return-void
.end method

.method t()Z
    .locals 2

    .line 2896
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2897
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 900
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hb:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
