.class public Lcom/bytedance/adsdk/lottie/model/d/oh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/d/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/model/d/r<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/adsdk/lottie/model/d/j;

.field private final j:Lcom/bytedance/adsdk/lottie/model/d/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/d/j;Lcom/bytedance/adsdk/lottie/model/d/j;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/d/oh;->d:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 19
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/d/oh;->j:Lcom/bytedance/adsdk/lottie/model/d/j;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/adsdk/lottie/d/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/j/qp;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/d/oh;->d:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/d/j;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/d/oh;->j:Lcom/bytedance/adsdk/lottie/model/d/j;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/d/j;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/d/j/qp;-><init>(Lcom/bytedance/adsdk/lottie/d/j/d;Lcom/bytedance/adsdk/lottie/d/j/d;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/d/oh;->d:Lcom/bytedance/adsdk/lottie/model/d/j;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/d/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/d/oh;->j:Lcom/bytedance/adsdk/lottie/model/d/j;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/d/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/l/d<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
