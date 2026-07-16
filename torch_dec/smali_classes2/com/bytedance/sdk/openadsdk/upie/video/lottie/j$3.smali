.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$3;->pl:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$3;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$3;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$3;->pl:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Z)Z

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$3;->pl:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->nc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$3;->pl:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->nc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$3;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$3;->pl:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)V

    return-void
.end method
