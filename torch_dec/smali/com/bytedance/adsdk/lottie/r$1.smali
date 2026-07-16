.class Lcom/bytedance/adsdk/lottie/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/r;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/r;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/r;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/r$1;->d:Lcom/bytedance/adsdk/lottie/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/r$1;->d:Lcom/bytedance/adsdk/lottie/r;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->d(Lcom/bytedance/adsdk/lottie/r;)Lcom/bytedance/adsdk/lottie/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/q;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/r$1;->d:Lcom/bytedance/adsdk/lottie/r;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/q;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/lottie/r;->d(Lcom/bytedance/adsdk/lottie/r;Ljava/lang/Object;)V

    return-void

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/r$1;->d:Lcom/bytedance/adsdk/lottie/r;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/q;->j()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/lottie/r;->d(Lcom/bytedance/adsdk/lottie/r;Ljava/lang/Throwable;)V

    return-void
.end method
