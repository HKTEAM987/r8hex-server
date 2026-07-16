.class Lcom/bytedance/sdk/openadsdk/core/nc/j/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nc/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/j/d;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/nc/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/nc/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/nc/j/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/nc/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/nc/j/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/nc/j/d;

    const-wide/32 v1, 0x186a3

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/nc/j/d;J)V

    return-void
.end method
