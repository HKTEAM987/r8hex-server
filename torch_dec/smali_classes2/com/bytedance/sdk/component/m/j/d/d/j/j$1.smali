.class Lcom/bytedance/sdk/component/m/j/d/d/j/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/m/j/d/d/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/m/j/d/d/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/j/d/d/j/j;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j$1;->d:Lcom/bytedance/sdk/component/m/j/d/d/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j$1;->d:Lcom/bytedance/sdk/component/m/j/d/d/j/j;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j$1;->d:Lcom/bytedance/sdk/component/m/j/d/d/j/j;

    iget-object v1, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j$1;->d:Lcom/bytedance/sdk/component/m/j/d/d/j/j;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d(Lcom/bytedance/sdk/component/m/j/d/d/j/j;Z)Z

    .line 55
    monitor-exit v0

    return-void

    .line 57
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j$1;->d:Lcom/bytedance/sdk/component/m/j/d/d/j/j;

    iget-object v3, v3, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j$1;->d:Lcom/bytedance/sdk/component/m/j/d/d/j/j;

    iget-object v3, v3, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j$1;->d:Lcom/bytedance/sdk/component/m/j/d/d/j/j;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d(Lcom/bytedance/sdk/component/m/j/d/d/j/j;Z)Z

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j$1;->d:Lcom/bytedance/sdk/component/m/j/d/d/j/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->j(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
