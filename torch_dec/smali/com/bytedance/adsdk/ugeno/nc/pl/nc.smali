.class public Lcom/bytedance/adsdk/ugeno/nc/pl/nc;
.super Lcom/bytedance/adsdk/ugeno/nc/pl/d;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/l/oh$d;


# instance fields
.field private iy:I

.field private q:I

.field private qp:I

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->q:I

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/l/oh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/l/oh;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/l/oh$d;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->r:Landroid/os/Handler;

    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->qp:I

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)V
    .locals 4

    .line 49
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->pl:Lcom/bytedance/adsdk/ugeno/nc/l;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/nc/l;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/nc/iy;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->qp:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->qp:I

    if-gez p1, :cond_1

    .line 55
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->q:I

    if-eqz v1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->r:Landroid/os/Handler;

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 57
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->q:I

    if-eqz p1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->r:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public varargs d([Ljava/lang/Object;)Z
    .locals 3

    .line 32
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->nc:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->nc:Ljava/util/Map;

    const-string v0, "loop"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->iy:I

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->qp:I

    goto :goto_0

    .line 38
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->qp:I

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->nc:Ljava/util/Map;

    const-string v1, "duration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->q:I

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->r:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;->q:I

    int-to-long v0, v0

    const/16 v2, 0x3e9

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
