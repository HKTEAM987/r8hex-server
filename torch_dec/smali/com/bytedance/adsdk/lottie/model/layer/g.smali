.class public Lcom/bytedance/adsdk/lottie/model/layer/g;
.super Lcom/bytedance/adsdk/lottie/model/layer/pl;


# instance fields
.field private final m:Lcom/bytedance/adsdk/lottie/model/layer/t;

.field private final wc:Lcom/bytedance/adsdk/lottie/d/d/t;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Lcom/bytedance/adsdk/lottie/model/layer/t;Lcom/bytedance/adsdk/lottie/l;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/pl;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)V

    .line 28
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/g;->m:Lcom/bytedance/adsdk/lottie/model/layer/t;

    .line 31
    new-instance p3, Lcom/bytedance/adsdk/lottie/model/j/ww;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/m;->qp()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/lottie/model/j/ww;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    new-instance p2, Lcom/bytedance/adsdk/lottie/d/d/t;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/lottie/d/d/t;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/ww;Lcom/bytedance/adsdk/lottie/l;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/g;->wc:Lcom/bytedance/adsdk/lottie/d/d/t;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/lottie/d/d/t;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/g;->wc:Lcom/bytedance/adsdk/lottie/d/d/t;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/d/d/t;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/g;->wc:Lcom/bytedance/adsdk/lottie/d/d/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/d/d/t;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public q()Lcom/bytedance/adsdk/lottie/model/j/d;
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q()Lcom/bytedance/adsdk/lottie/model/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/g;->m:Lcom/bytedance/adsdk/lottie/model/layer/t;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/t;->q()Lcom/bytedance/adsdk/lottie/model/j/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/bytedance/adsdk/lottie/t/g;
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->r()Lcom/bytedance/adsdk/lottie/t/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/g;->m:Lcom/bytedance/adsdk/lottie/model/layer/t;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/t;->r()Lcom/bytedance/adsdk/lottie/t/g;

    move-result-object v0

    return-object v0
.end method
