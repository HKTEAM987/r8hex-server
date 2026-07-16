.class public Lcom/bytedance/adsdk/ugeno/swiper/Swiper;
.super Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper<",
        "Lcom/bytedance/adsdk/ugeno/j/pl;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Lcom/bytedance/adsdk/ugeno/pl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/ugeno/pl;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;->t:Lcom/bytedance/adsdk/ugeno/pl;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->onAttachedToWindow()V

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;->t:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl;->nc()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->onDetachedFromWindow()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;->t:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl;->l()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;->t:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl;->t()V

    .line 47
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->onLayout(ZIIII)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;->t:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/pl;->d(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;->t:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pl;->d(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 32
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->onMeasure(II)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->onMeasure(II)V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;->t:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/pl;->pl()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->onSizeChanged(IIII)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;->t:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/pl;->j(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->onWindowFocusChanged(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;->t:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl;->d(Z)V

    :cond_0
    return-void
.end method

.method public wc(I)Landroid/view/View;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/Swiper;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
