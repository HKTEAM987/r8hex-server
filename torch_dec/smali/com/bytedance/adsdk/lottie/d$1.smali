.class Lcom/bytedance/adsdk/lottie/d$1;
.super Lcom/bytedance/adsdk/lottie/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/d;->j()Lcom/bytedance/adsdk/lottie/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/qf<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/d;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/d;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d$1;->d:Lcom/bytedance/adsdk/lottie/d;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/qf;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()I
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d$1;->d:Lcom/bytedance/adsdk/lottie/d;

    iget v0, v0, Lcom/bytedance/adsdk/lottie/d;->j:I

    return v0
.end method

.method protected d(Ljava/lang/Object;)I
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d$1;->d:Lcom/bytedance/adsdk/lottie/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/d;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected d(II)Ljava/lang/Object;
    .locals 0

    .line 610
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/d$1;->d:Lcom/bytedance/adsdk/lottie/d;

    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/d;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected d(I)V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d$1;->d:Lcom/bytedance/adsdk/lottie/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/d;->pl(I)Ljava/lang/Object;

    return-void
.end method

.method protected j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 625
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected pl()V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d$1;->d:Lcom/bytedance/adsdk/lottie/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d;->clear()V

    return-void
.end method
