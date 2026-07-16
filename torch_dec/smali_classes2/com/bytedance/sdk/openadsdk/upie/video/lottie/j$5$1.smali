.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;->d(Lcom/bykv/vk/openvk/component/video/api/d;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;J)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5$1;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5$1;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;->d:Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5$1;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5$1;->d:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;J)V

    return-void
.end method
