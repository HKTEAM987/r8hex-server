.class final Lcom/bytedance/adsdk/lottie/wc$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/wc;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/lottie/q<",
        "Lcom/bytedance/adsdk/lottie/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/l;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/l;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/wc$7;->d:Lcom/bytedance/adsdk/lottie/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/adsdk/lottie/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/q<",
            "Lcom/bytedance/adsdk/lottie/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 639
    new-instance v0, Lcom/bytedance/adsdk/lottie/q;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/wc$7;->d:Lcom/bytedance/adsdk/lottie/l;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 636
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/wc$7;->call()Lcom/bytedance/adsdk/lottie/q;

    move-result-object v0

    return-object v0
.end method
