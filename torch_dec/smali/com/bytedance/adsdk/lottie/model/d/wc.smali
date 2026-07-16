.class public Lcom/bytedance/adsdk/lottie/model/d/wc;
.super Lcom/bytedance/adsdk/lottie/model/d/qp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/model/d/qp<",
        "Lcom/bytedance/adsdk/lottie/l/t;",
        "Lcom/bytedance/adsdk/lottie/l/t;",
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
            "Lcom/bytedance/adsdk/lottie/l/t;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/d/qp;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/adsdk/lottie/d/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Lcom/bytedance/adsdk/lottie/l/t;",
            "Lcom/bytedance/adsdk/lottie/l/t;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/j/q;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/d/wc;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/d/j/q;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/d/qp;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic pl()Ljava/util/List;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/d/qp;->pl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/d/qp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
