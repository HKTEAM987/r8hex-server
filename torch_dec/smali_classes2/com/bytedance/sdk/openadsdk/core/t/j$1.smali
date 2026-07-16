.class Lcom/bytedance/sdk/openadsdk/core/t/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/t/j;->j(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/t/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/t/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/t/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/t/j$1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/t/j;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/t/j;I)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/t/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/t/j;)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/t/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/t/j;I)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/t/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t/j$1;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/t/j;Ljava/lang/Runnable;)V

    return-void
.end method
