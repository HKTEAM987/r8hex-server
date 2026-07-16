.class public Lcom/bytedance/adsdk/lottie/d/j/nc;
.super Lcom/bytedance/adsdk/lottie/d/j/wc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/d/j/wc<",
        "Lcom/bytedance/adsdk/lottie/model/j/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lcom/bytedance/adsdk/lottie/model/j/t;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/l/d<",
            "Lcom/bytedance/adsdk/lottie/model/j/t;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/d/j/wc;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/l/d;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/l/d;->d:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/j/t;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/j/t;->pl()I

    move-result v0

    .line 15
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/lottie/model/j/t;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/lottie/model/j/t;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/j/nc;->t:Lcom/bytedance/adsdk/lottie/model/j/t;

    return-void
.end method


# virtual methods
.method synthetic d(Lcom/bytedance/adsdk/lottie/l/d;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/d/j/nc;->j(Lcom/bytedance/adsdk/lottie/l/d;F)Lcom/bytedance/adsdk/lottie/model/j/t;

    move-result-object p1

    return-object p1
.end method

.method j(Lcom/bytedance/adsdk/lottie/l/d;F)Lcom/bytedance/adsdk/lottie/model/j/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/l/d<",
            "Lcom/bytedance/adsdk/lottie/model/j/t;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/model/j/t;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/j/nc;->t:Lcom/bytedance/adsdk/lottie/model/j/t;

    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/l/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/model/j/t;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/l/d;->j:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/j/t;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/lottie/model/j/t;->d(Lcom/bytedance/adsdk/lottie/model/j/t;Lcom/bytedance/adsdk/lottie/model/j/t;F)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/d/j/nc;->t:Lcom/bytedance/adsdk/lottie/model/j/t;

    return-object p1
.end method
