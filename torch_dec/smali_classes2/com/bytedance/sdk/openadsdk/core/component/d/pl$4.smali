.class Lcom/bytedance/sdk/openadsdk/core/component/d/pl$4;
.super Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/d/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V
    .locals 0

    .line 800
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 801
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V
    .locals 0

    .line 807
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 808
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g()V

    :cond_0
    return-void
.end method
