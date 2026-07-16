.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$2;
.super Lcom/bytedance/adsdk/lottie/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/upie/d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Lcom/bytedance/adsdk/lottie/LottieAnimationView;Lcom/bytedance/sdk/openadsdk/upie/d;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$2;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$2;->d:Lcom/bytedance/sdk/openadsdk/upie/d;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/x;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$2;->d:Lcom/bytedance/sdk/openadsdk/upie/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/d;->wc()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/d/d;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
