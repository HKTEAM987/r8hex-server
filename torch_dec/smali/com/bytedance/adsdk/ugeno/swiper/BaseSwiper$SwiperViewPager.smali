.class public Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;
.super Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwiperViewPager"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;Landroid/content/Context;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 626
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .line 664
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 665
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 667
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    .line 668
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    .line 670
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->l(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wc(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 634
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->d(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 635
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->d(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0

    .line 638
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 641
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->l(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wc(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 652
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->d(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 654
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 657
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
