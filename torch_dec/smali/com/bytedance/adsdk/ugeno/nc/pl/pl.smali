.class public Lcom/bytedance/adsdk/ugeno/nc/pl/pl;
.super Lcom/bytedance/adsdk/ugeno/nc/pl/d;


# instance fields
.field private iy:F

.field private q:F

.field private qf:Lcom/bytedance/adsdk/ugeno/pl/j/d;

.field private qp:Ljava/lang/String;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->r:I

    const-string p1, "up"

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->qp:Ljava/lang/String;

    return-void
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->qf:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/pl/j/d;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->qf:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pl/j/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;)V

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 80
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->r:I

    if-nez v4, :cond_3

    .line 81
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    if-eqz v4, :cond_3

    .line 82
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->pl:Lcom/bytedance/adsdk/ugeno/nc/l;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nc/l;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/nc/iy;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/List;)V

    return v2

    .line 87
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->g:Landroid/content/Context;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->iy:F

    sub-float/2addr v0, v5

    invoke-static {v4, v0}, Lcom/bytedance/adsdk/ugeno/l/m;->j(Landroid/content/Context;F)I

    move-result v0

    .line 88
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->g:Landroid/content/Context;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->q:F

    sub-float/2addr p2, v5

    invoke-static {v4, p2}, Lcom/bytedance/adsdk/ugeno/l/m;->j(Landroid/content/Context;F)I

    move-result p2

    .line 90
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->qp:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :sswitch_1
    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_1

    :sswitch_2
    const-string v5, "down"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_1

    :sswitch_3
    const-string v5, "all"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_4
    const-string v5, "up"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v3, :cond_8

    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 105
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v7, p2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-int v0, v3

    goto :goto_2

    :cond_5
    neg-int v0, v0

    goto :goto_2

    :cond_6
    move v0, p2

    goto :goto_2

    :cond_7
    neg-int v0, p2

    .line 109
    :cond_8
    :goto_2
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->r:I

    if-lt v0, p2, :cond_9

    .line 111
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    if-eqz p2, :cond_c

    const/4 p2, 0x0

    .line 112
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->iy:F

    .line 113
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->q:F

    .line 114
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->pl:Lcom/bytedance/adsdk/ugeno/nc/l;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nc/l;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/nc/iy;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/List;)V

    return v2

    .line 118
    :cond_9
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->qf:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    if-eqz p2, :cond_a

    .line 120
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/pl/j/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_a
    return v1

    .line 71
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->iy:F

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->q:F

    :cond_c
    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs d([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 40
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->nc:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->nc:Ljava/util/Map;

    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->nc:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->qp:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->nc:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->r:I

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->qf:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    if-nez v1, :cond_3

    .line 50
    new-instance v1, Lcom/bytedance/adsdk/ugeno/pl/j/d;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/pl/j/d;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->qf:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    .line 54
    :cond_3
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method
