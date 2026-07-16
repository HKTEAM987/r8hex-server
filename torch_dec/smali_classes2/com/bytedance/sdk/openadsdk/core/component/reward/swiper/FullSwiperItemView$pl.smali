.class Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl$d;
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl$d;

.field private final nc:Lcom/bytedance/sdk/component/utils/jt;

.field private pl:Z

.field private final t:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;ILcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl$d;Lcom/bytedance/sdk/component/utils/jt;)V
    .locals 1

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 463
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->pl:Z

    .line 470
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    .line 471
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl$d;

    .line 472
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->t:I

    .line 473
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->nc:Lcom/bytedance/sdk/component/utils/jt;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 478
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->pl:Z

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    if-eqz v0, :cond_0

    .line 480
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;->d()V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl$d;

    if-eqz v0, :cond_1

    .line 483
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl$d;->d()V

    :cond_1
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 490
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->pl:Z

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(JJ)V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->nc:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    if-eqz v0, :cond_0

    .line 509
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;->d(JJ)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl$d;

    if-eqz v0, :cond_1

    .line 512
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl$d;->d(JJ)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    if-eqz v0, :cond_0

    .line 501
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;->j()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;->pl()V

    :cond_0
    return-void
.end method
