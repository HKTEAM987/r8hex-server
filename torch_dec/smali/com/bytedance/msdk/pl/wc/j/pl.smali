.class public Lcom/bytedance/msdk/pl/wc/j/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/wc/j/d;


# instance fields
.field private d:Landroid/os/Handler;

.field private j:Lcom/bytedance/msdk/pl/wc/j/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/pl/wc/j/pl;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/wc/j/pl;->j:Lcom/bytedance/msdk/pl/wc/j/j;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/wc/j/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/pl/wc/j/pl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/wc/j/pl;->j:Lcom/bytedance/msdk/pl/wc/j/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/msdk/pl/wc/j/pl;->j:Lcom/bytedance/msdk/pl/wc/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/wc/j/j;->run()V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Handler;Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/pl/wc/j/j;)V
    .locals 3

    .line 15
    iput-object p1, p0, Lcom/bytedance/msdk/pl/wc/j/pl;->d:Landroid/os/Handler;

    .line 16
    iput-object p3, p0, Lcom/bytedance/msdk/pl/wc/j/pl;->j:Lcom/bytedance/msdk/pl/wc/j/j;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/j;->nc()Ljava/util/Map;

    move-result-object v0

    const-string v1, "serverBidding_timeout"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/j;->wc()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
