.class Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 543
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 544
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x400

    if-lt v0, v2, :cond_0

    .line 547
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZ)V

    return-void

    .line 549
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZ)V

    return-void

    .line 552
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/viewpager/j;->d()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 554
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZ)V

    return-void

    .line 556
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(IZ)V

    return-void
.end method
