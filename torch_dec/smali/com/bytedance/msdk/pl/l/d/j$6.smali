.class Lcom/bytedance/msdk/pl/l/d/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/l/d/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/l/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/l/d/j;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 652
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/pl/l/d/j;Z)Z

    .line 653
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/l/d/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/l/d/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/l/d/j;->pl:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/l/d/j;->pl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/l/d/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/l/d/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/l/d/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/l/d/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 671
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/l/d/j;->j(Lcom/bytedance/msdk/pl/l/d/j;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 672
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/l/d/j;->j(Lcom/bytedance/msdk/pl/l/d/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 674
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/l/d/j;->pl(Lcom/bytedance/msdk/pl/l/d/j;)Lcom/bytedance/msdk/pl/l/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/d;->q()V

    .line 675
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/api/t/iy;)Lcom/bytedance/msdk/api/t/iy;

    .line 676
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/l/d/j;->t(Lcom/bytedance/msdk/pl/l/d/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/l/d/j;->nc(Lcom/bytedance/msdk/pl/l/d/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 677
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$6;->d:Lcom/bytedance/msdk/pl/l/d/j;

    new-instance v1, Lcom/bytedance/msdk/api/j/d;

    const v2, 0xa054

    invoke-static {v2}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/msdk/api/j/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_5
    return-void
.end method
