.class public Lcom/bytedance/adsdk/ugeno/nc/pl/wc;
.super Lcom/bytedance/adsdk/ugeno/nc/pl/d;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/l/oh$d;


# instance fields
.field private iy:I

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->iy:I

    .line 22
    new-instance p1, Lcom/bytedance/adsdk/ugeno/l/oh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/l/oh;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/l/oh$d;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->q:Landroid/os/Handler;

    return-void
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x44d

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->q:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->q:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->iy:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public d(Landroid/os/Message;)V
    .locals 4

    .line 56
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->pl:Lcom/bytedance/adsdk/ugeno/nc/l;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/nc/l;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/nc/iy;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->q:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs d([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 30
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->nc:Ljava/util/Map;

    const-string v1, "delay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->iy:I

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
