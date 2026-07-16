.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$7;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$7;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->st(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/j;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$7;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->nc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$7;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->hb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    .line 751
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$7;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/d$d;->pl(Lcom/bykv/vk/openvk/component/video/api/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
