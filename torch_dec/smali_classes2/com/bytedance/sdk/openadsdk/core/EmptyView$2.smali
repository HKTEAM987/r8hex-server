.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->d:Ljava/lang/String;

    const-string v1, "checkWhenClicked"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ILjava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->nc(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    .line 189
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ILjava/lang/String;)V

    .line 192
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 193
    iput v1, v0, Landroid/os/Message;->what:I

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->d:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->t(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
