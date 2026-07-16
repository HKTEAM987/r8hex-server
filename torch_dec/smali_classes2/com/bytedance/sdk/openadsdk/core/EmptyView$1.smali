.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/EmptyView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)Z

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->pl(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)I

    .line 164
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 165
    iput v1, v0, Landroid/os/Message;->what:I

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->t(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method
