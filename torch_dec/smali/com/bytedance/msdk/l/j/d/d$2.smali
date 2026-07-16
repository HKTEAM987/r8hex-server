.class Lcom/bytedance/msdk/l/j/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/j/d/d;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lcom/bytedance/msdk/l/j/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/l/j/d/d;Landroid/content/Context;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/msdk/l/j/d/d$2;->j:Lcom/bytedance/msdk/l/j/d/d;

    iput-object p2, p0, Lcom/bytedance/msdk/l/j/d/d$2;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d/d$2;->j:Lcom/bytedance/msdk/l/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d/d;->nc(Lcom/bytedance/msdk/l/j/d/d;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d/d$2;->j:Lcom/bytedance/msdk/l/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d/d;->l(Lcom/bytedance/msdk/l/j/d/d;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d/d$2;->j:Lcom/bytedance/msdk/l/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d/d;->wc(Lcom/bytedance/msdk/l/j/d/d;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d/d$2;->j:Lcom/bytedance/msdk/l/j/d/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/j/d/d;->qf()V

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d/d$2;->j:Lcom/bytedance/msdk/l/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d/d;->m(Lcom/bytedance/msdk/l/j/d/d;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d/d$2;->j:Lcom/bytedance/msdk/l/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d/d;->oh(Lcom/bytedance/msdk/l/j/d/d;)V

    .line 52
    invoke-static {}, Lcom/bytedance/msdk/l/j/d;->r()V

    .line 53
    invoke-static {}, Lcom/bytedance/msdk/l/j/d;->qp()V

    .line 55
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d/d$2;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/msdk/l/j;->d(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d/d$2;->j:Lcom/bytedance/msdk/l/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d/d;->g(Lcom/bytedance/msdk/l/j/d/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d/d$2;->j:Lcom/bytedance/msdk/l/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d/d;->iy(Lcom/bytedance/msdk/l/j/d/d;)V

    return-void
.end method
