.class Lcom/bytedance/sdk/openadsdk/core/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$4;->d:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$4;->d:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$4;->d:Lcom/bytedance/sdk/openadsdk/core/l;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qf/t;

    const-string v2, "timeout"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/qf/t;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Lcom/bytedance/sdk/openadsdk/core/l;Lcom/bytedance/sdk/openadsdk/qf/t;)V

    return-void
.end method
