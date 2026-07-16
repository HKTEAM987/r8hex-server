.class public Lcom/bytedance/adsdk/lottie/model/d/g;
.super Lcom/bytedance/adsdk/lottie/model/d/qp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/model/d/qp<",
        "Lcom/bytedance/adsdk/lottie/model/j;",
        "Lcom/bytedance/adsdk/lottie/model/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/l/d<",
            "Lcom/bytedance/adsdk/lottie/model/j;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/d/qp;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic d()Lcom/bytedance/adsdk/lottie/d/j/d;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/d/g;->t()Lcom/bytedance/adsdk/lottie/d/j/qf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/d/qp;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic pl()Ljava/util/List;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/d/qp;->pl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/bytedance/adsdk/lottie/d/j/qf;
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/j/qf;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/d/g;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/d/j/qf;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/d/qp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
