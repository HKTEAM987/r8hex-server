.class Lcom/bytedance/sdk/openadsdk/core/pl/pl$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pl/pl;->iy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/pl/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pl/pl;Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/pl/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/pl/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j(Lcom/bytedance/sdk/openadsdk/core/pl/pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
