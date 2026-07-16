.class Lcom/bytedance/msdk/l/j/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/j/d;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lcom/bytedance/msdk/l/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/l/j/d;Landroid/content/Context;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/msdk/l/j/d$3;->j:Lcom/bytedance/msdk/l/j/d;

    iput-object p2, p0, Lcom/bytedance/msdk/l/j/d$3;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$3;->j:Lcom/bytedance/msdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/j/d;->wc()V

    .line 184
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$3;->j:Lcom/bytedance/msdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/j/d;->oh()V

    .line 185
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$3;->j:Lcom/bytedance/msdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/j/d;->iy()V

    .line 186
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$3;->j:Lcom/bytedance/msdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/j/d;->q()V

    .line 187
    invoke-static {}, Lcom/bytedance/msdk/l/j/d;->r()V

    .line 188
    invoke-static {}, Lcom/bytedance/msdk/l/j/d;->qp()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$3;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/msdk/l/j;->d(Landroid/content/Context;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$3;->j:Lcom/bytedance/msdk/l/j/d;

    iget-object v0, v0, Lcom/bytedance/msdk/l/j/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$3;->j:Lcom/bytedance/msdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/j/d;->qf()V

    .line 193
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$3;->j:Lcom/bytedance/msdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/j/d;->ww()V

    return-void
.end method
