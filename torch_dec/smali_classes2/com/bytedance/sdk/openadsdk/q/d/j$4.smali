.class Lcom/bytedance/sdk/openadsdk/q/d/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/q/d/j;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/q/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/q/d/j;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$4;->d:Lcom/bytedance/sdk/openadsdk/q/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$4;->d:Lcom/bytedance/sdk/openadsdk/q/d/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/q/d/j;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$4;->d:Lcom/bytedance/sdk/openadsdk/q/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/q/d/j;->nc()V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$4;->d:Lcom/bytedance/sdk/openadsdk/q/d/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/q/d/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 365
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
