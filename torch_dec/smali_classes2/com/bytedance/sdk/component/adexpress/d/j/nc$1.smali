.class Lcom/bytedance/sdk/component/adexpress/d/j/nc$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/d/j/nc;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/d/j/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/d/j/nc;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/j/nc$1;->d:Lcom/bytedance/sdk/component/adexpress/d/j/nc;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/j/m;->d()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/j/nc$1;->d:Lcom/bytedance/sdk/component/adexpress/d/j/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/d/j/nc;->d(Lcom/bytedance/sdk/component/adexpress/d/j/nc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/j/nc$1;->d:Lcom/bytedance/sdk/component/adexpress/d/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/j/nc;->pl()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/j/nc$1;->d:Lcom/bytedance/sdk/component/adexpress/d/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/j/nc;->l()V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/d/j/nc$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/d/j/nc$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/d/j/nc$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
