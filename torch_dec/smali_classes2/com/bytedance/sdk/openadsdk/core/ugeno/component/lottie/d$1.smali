.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$1;
.super Lcom/bytedance/adsdk/lottie/x;


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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/x;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
