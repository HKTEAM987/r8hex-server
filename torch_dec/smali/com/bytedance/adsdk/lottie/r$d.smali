.class Lcom/bytedance/adsdk/lottie/r$d;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/bytedance/adsdk/lottie/q<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/r;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/r;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/lottie/q<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/r$d;->d:Lcom/bytedance/adsdk/lottie/r;

    .line 173
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/r$d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/r$d;->d:Lcom/bytedance/adsdk/lottie/r;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/r$d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/q;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/r;->d(Lcom/bytedance/adsdk/lottie/r;Lcom/bytedance/adsdk/lottie/q;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/r$d;->d:Lcom/bytedance/adsdk/lottie/r;

    new-instance v2, Lcom/bytedance/adsdk/lottie/q;

    invoke-direct {v2, v0}, Lcom/bytedance/adsdk/lottie/q;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/lottie/r;->d(Lcom/bytedance/adsdk/lottie/r;Lcom/bytedance/adsdk/lottie/q;)V

    return-void
.end method
