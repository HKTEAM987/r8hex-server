.class Lcom/bytedance/sdk/openadsdk/core/pl$2;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pl;->d(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pl;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/pl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pl$2;->d:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bytedance/sdk/openadsdk/core/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bytedance/sdk/openadsdk/core/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 379
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->pl()V

    const/4 v0, 0x0

    .line 382
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/d/d;->d(Z)Lcom/bytedance/sdk/openadsdk/d/d/d;

    .line 383
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/pl/pl;->j()V

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->d()Lcom/bytedance/sdk/component/panglearmor/oh;

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$2;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qf/j;->j(Landroid/content/Context;)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$2;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qf/j;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Init sync exception: "

    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;)V

    return-void
.end method
