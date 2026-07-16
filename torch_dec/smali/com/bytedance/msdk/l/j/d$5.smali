.class Lcom/bytedance/msdk/l/j/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/j/d;->qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/l/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/l/j/d;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/bytedance/msdk/l/j/d$5;->d:Lcom/bytedance/msdk/l/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$5;->d:Lcom/bytedance/msdk/l/j/d;

    iget-object v0, v0, Lcom/bytedance/msdk/l/j/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$5;->d:Lcom/bytedance/msdk/l/j/d;

    iget-object v0, v0, Lcom/bytedance/msdk/l/j/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$5;->d:Lcom/bytedance/msdk/l/j/d;

    iget-object v0, v0, Lcom/bytedance/msdk/l/j/d;->pl:Lcom/bytedance/msdk/core/l/j;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$5;->d:Lcom/bytedance/msdk/l/j/d;

    iget-object v0, v0, Lcom/bytedance/msdk/l/j/d;->pl:Lcom/bytedance/msdk/core/l/j;

    invoke-interface {v0}, Lcom/bytedance/msdk/core/l/j;->d()V

    :cond_0
    return-void
.end method
