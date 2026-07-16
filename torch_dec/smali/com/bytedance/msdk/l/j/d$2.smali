.class Lcom/bytedance/msdk/l/j/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/j/d;->d(Landroid/content/Context;)V
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

    .line 155
    iput-object p1, p0, Lcom/bytedance/msdk/l/j/d$2;->d:Lcom/bytedance/msdk/l/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$2;->d:Lcom/bytedance/msdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/j/d;->m()V

    .line 159
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$2;->d:Lcom/bytedance/msdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/j/d;->nc()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$2;->d:Lcom/bytedance/msdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/j/d;->l()V

    .line 161
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$2;->d:Lcom/bytedance/msdk/l/j/d;

    iget-object v0, v0, Lcom/bytedance/msdk/l/j/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$2;->d:Lcom/bytedance/msdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/j/d;->qf()V

    .line 163
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$2;->d:Lcom/bytedance/msdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/j/d;->ww()V

    return-void
.end method
