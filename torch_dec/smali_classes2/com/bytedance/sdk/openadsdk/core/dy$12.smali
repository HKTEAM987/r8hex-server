.class Lcom/bytedance/sdk/openadsdk/core/dy$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$pl;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V
    .locals 0

    .line 2841
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$12;->pl:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$12;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$12;->j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$12;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2847
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$12;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$12;->j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    const/16 v1, 0x25a

    const-string v2, "time out!"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xy$pl;->d(ILjava/lang/String;)V

    return-void
.end method
