.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->d(Lcom/bytedance/sdk/component/l/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/l/iy;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;Lcom/bytedance/sdk/component/l/iy;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl$1;->d:Lcom/bytedance/sdk/component/l/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 555
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 556
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;)Lcom/bytedance/sdk/openadsdk/core/li/qf;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl$1;->d:Lcom/bytedance/sdk/component/l/iy;

    invoke-static {v2, v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/qf;Lcom/bytedance/sdk/component/l/iy;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 558
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
