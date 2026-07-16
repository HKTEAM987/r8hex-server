.class public abstract Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;,
        Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;"
    }
.end annotation


# static fields
.field private static final xy:Landroid/view/animation/Interpolator;


# instance fields
.field private c:Lcom/bytedance/adsdk/ugeno/swiper/d;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final dy:Ljava/lang/Runnable;

.field private fo:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

.field private g:Ljava/lang/String;

.field private hb:Z

.field private iy:F

.field protected j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

.field private final jt:Ljava/lang/Runnable;

.field private ka:Landroid/widget/FrameLayout;

.field private l:I

.field private li:I

.field private m:I

.field private nc:I

.field private oh:I

.field protected pl:Landroid/content/Context;

.field private pz:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

.field private q:Z

.field private qf:Z

.field private qp:Z

.field private r:Z

.field private t:I

.field private wc:I

.field private ww:Z

.field private x:I

.field private yh:I

.field private yn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 426
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->xy:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:Ljava/util/List;

    const/16 v0, 0x7d0

    .line 38
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->t:I

    const/16 v0, 0x1f4

    .line 39
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->nc:I

    .line 40
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->l:I

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wc:I

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->m:I

    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->oh:I

    const-string v2, "normal"

    .line 45
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->iy:F

    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->q:Z

    .line 48
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->r:Z

    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qp:Z

    .line 50
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qf:Z

    .line 54
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yh:I

    .line 55
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yn:I

    .line 56
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    .line 59
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->li:I

    .line 540
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dy:Ljava/lang/Runnable;

    .line 562
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$3;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jt:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pl:Landroid/content/Context;

    .line 80
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ka:Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 82
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 83
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ka:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ka:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d(ILandroid/view/View;)V
    .locals 3

    .line 703
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const-string v0, "two_items_tag"

    .line 704
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 708
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/swiper/j;->d(ZII)I

    move-result p1

    .line 709
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 713
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/j/pl;

    if-eqz v1, :cond_2

    .line 714
    check-cast p1, Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 715
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 716
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 722
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 723
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 725
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qp:Z

    return p0
.end method

.method static synthetic j(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->iy:F

    return p0
.end method

.method static synthetic l(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qf:Z

    return p0
.end method

.method static synthetic nc(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->t:I

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->r:Z

    return p0
.end method

.method static synthetic t(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jt:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->li:I

    return p0
.end method

.method private wc()Z
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public d(II)Landroid/view/View;
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 327
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 329
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wc(I)Landroid/view/View;

    move-result-object p2

    .line 330
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 331
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 334
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wc()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "two_items_tag"

    .line 335
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 337
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 338
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 340
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 341
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 342
    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 345
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wc()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public d(F)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 199
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->iy:F

    return-object p0
.end method

.method public d(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 159
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->t:I

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pl()V

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->q:Z

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->fo:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->d()V

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pz:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    if-eqz p1, :cond_1

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;->pl()V

    .line 365
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->fo:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yh:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->d(II)V

    :cond_1
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 2

    const-string v0, "rectangle"

    .line 94
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    new-instance p1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/RectangleIndicator;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pl:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/RectangleIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->fo:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pl:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->fo:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->fo:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->r:Z

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pl()V

    return-object p0
.end method

.method public d()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
    .locals 2

    .line 90
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;Landroid/content/Context;)V

    return-object v0
.end method

.method public d(IFI)V
    .locals 1

    .line 389
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/swiper/d;

    if-eqz p3, :cond_0

    .line 390
    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qp:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, p1, v0}, Lcom/bytedance/adsdk/ugeno/swiper/j;->d(ZII)I

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wc()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 394
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 397
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 233
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pz:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    if-eqz p5, :cond_0

    .line 234
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;->pl()V

    .line 238
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    .line 252
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->li:I

    if-ne v1, p5, :cond_2

    .line 253
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setPadding(IIII)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setPadding(IIII)V

    .line 257
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ka:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 258
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setClipChildren(Z)V

    .line 259
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setClipToPadding(Z)V

    .line 261
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->li:I

    if-ne p2, p5, :cond_4

    .line 262
    new-instance p2, Lcom/bytedance/adsdk/ugeno/swiper/d/pl;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/swiper/d/pl;-><init>()V

    .line 263
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/swiper/d/pl;->d(Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;)V

    .line 265
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setOverScrollMode(I)V

    goto :goto_1

    :cond_4
    const-string p2, "linear"

    .line 267
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 268
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/swiper/d/j;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/swiper/d/j;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;)V

    goto :goto_1

    :cond_5
    const-string p2, "cube"

    .line 269
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 270
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/swiper/d/d;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/swiper/d/d;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;)V

    goto :goto_1

    .line 274
    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$nc;)V

    .line 278
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->iy:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 591
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->r:Z

    if-eqz v0, :cond_2

    .line 592
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 600
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->t()V

    goto :goto_1

    .line 596
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ww:Z

    if-nez v0, :cond_2

    .line 597
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pl()V

    .line 604
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public g(I)V
    .locals 6

    .line 508
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wc:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->m:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->oh:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d(Ljava/lang/String;IIIZ)V

    .line 509
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pz:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pz:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    .line 511
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;)V

    .line 512
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pz:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/j;)V

    .line 515
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 518
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/16 v0, 0x200

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZ)V

    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZ)V

    return-void

    :cond_2
    if-ltz p1, :cond_4

    .line 524
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_0

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/j;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/j;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    return-object v0
.end method

.method public iy(I)V
    .locals 3

    .line 532
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dy:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 533
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dy:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->fo:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->setSelectedColor(I)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6

    .line 204
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g:Ljava/lang/String;

    .line 205
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wc:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->m:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->oh:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public j(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qf:Z

    return-object p0
.end method

.method public j()V
    .locals 6

    .line 283
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wc:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->m:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->oh:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d(Ljava/lang/String;IIIZ)V

    .line 284
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pz:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pz:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    .line 286
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pz:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/j;)V

    .line 291
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yh:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yh:I

    .line 294
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qp:Z

    if-eqz v0, :cond_3

    .line 295
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yh:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    .line 297
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yh:I

    .line 299
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZ)V

    .line 300
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qp:Z

    if-nez v1, :cond_4

    .line 301
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->m(I)V

    .line 303
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->r:Z

    if-eqz v0, :cond_5

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pl()V

    :cond_5
    return-void
.end method

.method public l(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6

    .line 222
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->oh:I

    .line 223
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wc:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->m:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public l()V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dy:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(I)V
    .locals 8

    .line 404
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/swiper/d;

    if-eqz v0, :cond_2

    .line 405
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qp:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/swiper/j;->d(ZII)I

    move-result v4

    .line 406
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/swiper/d;

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qp:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/swiper/d;->d(ZIIZZ)V

    .line 408
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->q:Z

    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->fo:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->d(I)V

    :cond_3
    return-void
.end method

.method public nc(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper<",
            "TT;>;"
        }
    .end annotation

    .line 216
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->m:I

    .line 217
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->oh:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public nc()V
    .locals 6

    .line 488
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wc:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->m:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->oh:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d(Ljava/lang/String;IIIZ)V

    .line 489
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pz:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pz:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    .line 491
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$t;)V

    .line 492
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pz:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/j;)V

    .line 496
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yh:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 497
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yh:I

    .line 499
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qp:Z

    if-eqz v0, :cond_3

    .line 500
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yh:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    .line 502
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yh:I

    .line 504
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZ)V

    return-void
.end method

.method public oh(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 417
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ww:Z

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->t()V

    :cond_0
    return-void
.end method

.method public pl(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->fo:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public pl(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->q:Z

    return-object p0
.end method

.method public pl()V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jt:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 480
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jt:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->t:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/swiper/d;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/swiper/d;

    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hb:Z

    return-void
.end method

.method public t(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6

    .line 210
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wc:I

    .line 211
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->m:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->oh:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public t(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->fo:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->setLoop(Z)V

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qp:Z

    if-eq v0, p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/j;->d(ZII)I

    move-result v0

    .line 188
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qp:Z

    .line 189
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pz:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$d;->pl()V

    .line 191
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public t()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jt:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract wc(I)Landroid/view/View;
.end method
