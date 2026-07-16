.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/t/pl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field d:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$1;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;->d:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl$d;->d()V

    :cond_0
    return-void
.end method

.method public d(JI)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setComplete(Z)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d(ZZ)V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;->d:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    if-eqz v0, :cond_2

    .line 296
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/t/pl$d;->d(JI)V

    :cond_2
    return-void
.end method

.method public d(JJ)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;->d:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/t/pl$d;->d(JJ)V

    :cond_0
    return-void
.end method

.method public j(JI)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;->d:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/t/pl$d;->j(JI)V

    :cond_0
    return-void
.end method
