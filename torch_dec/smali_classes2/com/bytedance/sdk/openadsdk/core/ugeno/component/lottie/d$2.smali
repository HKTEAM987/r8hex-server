.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$2;
.super Lcom/bytedance/adsdk/lottie/li;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->wc()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/li;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "view:"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;Z)Z

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;Ljava/util/Map;)V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
