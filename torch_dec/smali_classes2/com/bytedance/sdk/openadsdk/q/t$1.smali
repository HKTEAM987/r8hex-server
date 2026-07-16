.class Lcom/bytedance/sdk/openadsdk/q/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/q/t;->d(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/q/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/q/t;Ljava/lang/Runnable;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/t$1;->j:Lcom/bytedance/sdk/openadsdk/q/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/q/t$1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t$1;->j:Lcom/bytedance/sdk/openadsdk/q/t;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/q/t;->pl:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/q/t$1;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 156
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 158
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
