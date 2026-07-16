.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->d:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)Z

    .line 224
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->l(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    return-void

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wc(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    :cond_1
    return-void
.end method
