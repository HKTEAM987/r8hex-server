.class public Lcom/bytedance/adsdk/ugeno/nc/pl/t;
.super Lcom/bytedance/adsdk/ugeno/nc/pl/d;


# instance fields
.field private iy:F

.field private q:F

.field private qp:Lcom/bytedance/adsdk/ugeno/pl/j/d;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->qp:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/pl/j/d;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->qp:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pl/j/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;)V

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/high16 v3, 0x41700000    # 15.0f

    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_1

    .line 91
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->r:Z

    goto/16 :goto_1

    .line 55
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->iy:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->q:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_b

    .line 58
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->r:Z

    goto :goto_1

    .line 62
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->r:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 63
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->r:Z

    .line 64
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->iy:F

    .line 65
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->q:F

    .line 66
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->qp:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    if-eqz p2, :cond_6

    .line 68
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/pl/j/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_6
    return v1

    .line 72
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 74
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->iy:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_9

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->q:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_8

    goto :goto_0

    .line 82
    :cond_8
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    if-eqz p2, :cond_b

    .line 83
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->pl:Lcom/bytedance/adsdk/ugeno/nc/l;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nc/l;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/nc/iy;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->iy:F

    .line 85
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->q:F

    return v2

    .line 75
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->r:Z

    .line 76
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->qp:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    if-eqz p2, :cond_b

    .line 78
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/pl/j/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    goto :goto_1

    .line 51
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->iy:F

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->q:F

    :cond_b
    :goto_1
    return v2
.end method

.method public varargs d([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 24
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->qp:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/bytedance/adsdk/ugeno/pl/j/d;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/pl/j/d;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->qp:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    .line 34
    :cond_1
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/nc/pl/t;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
