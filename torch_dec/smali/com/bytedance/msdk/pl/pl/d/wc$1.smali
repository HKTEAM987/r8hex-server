.class Lcom/bytedance/msdk/pl/pl/d/wc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/d/wc;->d(Lcom/bytedance/msdk/pl/l/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/d/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/d/wc;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/wc$1;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/wc$1;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/d/wc;->d(Lcom/bytedance/msdk/pl/pl/d/wc;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/wc$1;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/d/wc;->j(Lcom/bytedance/msdk/pl/pl/d/wc;)Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/wc$1;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/d/wc;->j(Lcom/bytedance/msdk/pl/pl/d/wc;)Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/pl/l/d/j;->j(J)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/wc$1;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/d/wc;->pl(Lcom/bytedance/msdk/pl/pl/d/wc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/wc$1;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/d/wc;->d(Lcom/bytedance/msdk/pl/pl/d/wc;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/wc$1;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/d/wc;->pl(Lcom/bytedance/msdk/pl/pl/d/wc;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/wc$1;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/d/wc;->t(Lcom/bytedance/msdk/pl/pl/d/wc;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/pl/pl/d/d;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/wc$1;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/pl/pl/d/d;->d(Lcom/bytedance/msdk/pl/pl/d/d$d;)V

    :cond_1
    return-void
.end method
