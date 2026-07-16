.class Lcom/bytedance/sdk/openadsdk/q/t$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/q/t$3;->d(ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/q/t$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/q/t$3;Ljava/util/Map;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/t$3$1;->j:Lcom/bytedance/sdk/openadsdk/q/t$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/q/t$3$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t$3$1;->j:Lcom/bytedance/sdk/openadsdk/q/t$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/q/t$3;->d:Lcom/bytedance/sdk/openadsdk/q/d/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/q/d/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t$3$1;->j:Lcom/bytedance/sdk/openadsdk/q/t$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/q/t$3;->d:Lcom/bytedance/sdk/openadsdk/q/d/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/q/d/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t$3$1;->j:Lcom/bytedance/sdk/openadsdk/q/t$3;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/q/t$3;->wc:Lcom/bytedance/sdk/openadsdk/q/t;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t$3$1;->j:Lcom/bytedance/sdk/openadsdk/q/t$3;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/q/t$3;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t$3$1;->j:Lcom/bytedance/sdk/openadsdk/q/t$3;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/q/t$3;->pl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t$3$1;->j:Lcom/bytedance/sdk/openadsdk/q/t$3;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/q/t$3;->t:Lcom/bytedance/sdk/openadsdk/q/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t$3$1;->j:Lcom/bytedance/sdk/openadsdk/q/t$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/q/t$3;->nc:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/webkit/WebResourceResponse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t$3$1;->j:Lcom/bytedance/sdk/openadsdk/q/t$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/q/t$3;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/bytedance/sdk/component/j/d/g;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/q/t$3$1;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t$3$1;->j:Lcom/bytedance/sdk/openadsdk/q/t$3;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/q/t$3;->d:Lcom/bytedance/sdk/openadsdk/q/d/d;

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/j/d/g;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/q/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 245
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
