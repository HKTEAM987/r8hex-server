.class public Lcom/bytedance/adsdk/lottie/model/d/t;
.super Lcom/bytedance/adsdk/lottie/model/d/qp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/model/d/qp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 12
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/j/l;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/d/t;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/d/j/l;-><init>(Ljava/util/List;)V

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

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/d/qp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
