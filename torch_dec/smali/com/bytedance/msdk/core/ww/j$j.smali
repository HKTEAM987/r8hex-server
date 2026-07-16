.class Lcom/bytedance/msdk/core/ww/j$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/ww/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/ww/j;

.field private final j:Lcom/bytedance/msdk/api/t/nc;

.field private pl:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/api/t/nc;I)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/bytedance/msdk/core/ww/j$j;->d:Lcom/bytedance/msdk/core/ww/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p2, p0, Lcom/bytedance/msdk/core/ww/j$j;->j:Lcom/bytedance/msdk/api/t/nc;

    .line 437
    iput p3, p0, Lcom/bytedance/msdk/core/ww/j$j;->pl:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 443
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$j;->d:Lcom/bytedance/msdk/core/ww/j;

    invoke-static {v0}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/m/pz;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$j;->d:Lcom/bytedance/msdk/core/ww/j;

    invoke-static {v0}, Lcom/bytedance/msdk/core/ww/j;->j(Lcom/bytedance/msdk/core/ww/j;)Lcom/bytedance/msdk/core/ww/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/ww/d;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$j;->d:Lcom/bytedance/msdk/core/ww/j;

    invoke-static {v0}, Lcom/bytedance/msdk/core/ww/j;->pl(Lcom/bytedance/msdk/core/ww/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 453
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->jt()Z

    move-result v0

    .line 455
    invoke-static {}, Lcom/bytedance/msdk/core/ww/j;->t()Z

    move-result v2

    if-nez v2, :cond_1

    .line 456
    invoke-static {v1}, Lcom/bytedance/msdk/core/ww/j;->d(Z)Z

    .line 457
    invoke-static {v0}, Lcom/bytedance/msdk/l/t;->d(Z)V

    .line 464
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/m/t/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 465
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/j$j;->d:Lcom/bytedance/msdk/core/ww/j;

    iget-object v2, p0, Lcom/bytedance/msdk/core/ww/j$j;->j:Lcom/bytedance/msdk/api/t/nc;

    iget v3, p0, Lcom/bytedance/msdk/core/ww/j$j;->pl:I

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/j;ZLcom/bytedance/msdk/api/t/nc;I)V

    :cond_2
    return-void
.end method
