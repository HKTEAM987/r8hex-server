.class Lcom/bytedance/msdk/l/j/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/j/d/d;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/l/j/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/l/j/d/d;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/msdk/l/j/d/d$1;->d:Lcom/bytedance/msdk/l/j/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d/d$1;->d:Lcom/bytedance/msdk/l/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d/d;->d(Lcom/bytedance/msdk/l/j/d/d;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d/d$1;->d:Lcom/bytedance/msdk/l/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d/d;->j(Lcom/bytedance/msdk/l/j/d/d;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d/d$1;->d:Lcom/bytedance/msdk/l/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d/d;->pl(Lcom/bytedance/msdk/l/j/d/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d/d$1;->d:Lcom/bytedance/msdk/l/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d/d;->t(Lcom/bytedance/msdk/l/j/d/d;)V

    return-void
.end method
