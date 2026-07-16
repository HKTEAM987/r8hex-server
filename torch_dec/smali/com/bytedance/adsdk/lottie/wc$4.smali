.class final Lcom/bytedance/adsdk/lottie/wc$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/wc;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/r;
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
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/wc$4;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/wc$4;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/wc$4;->pl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/adsdk/lottie/q;
    .locals 3
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

    .line 190
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wc$4;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/wc$4;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/wc$4;->pl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/wc;->pl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/wc$4;->call()Lcom/bytedance/adsdk/lottie/q;

    move-result-object v0

    return-object v0
.end method
