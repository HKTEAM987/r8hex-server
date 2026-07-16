.class Lcom/bytedance/sdk/openadsdk/core/component/d/j$3;
.super Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/d/j;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/j;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/j;)Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->xy()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V
    .locals 0

    .line 285
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/j;)Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->xy()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yn()V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V
    .locals 0

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/j;)Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->xy()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g()V

    :cond_0
    return-void
.end method
