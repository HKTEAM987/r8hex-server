.class public Lcom/bytedance/adsdk/ugeno/d/j/j;
.super Lcom/bytedance/adsdk/ugeno/d/j/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/j/pl;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/d/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public d(FLjava/lang/String;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->j:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/d/t;->d:Lcom/bytedance/adsdk/ugeno/d/t;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/d/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->t:Lcom/bytedance/adsdk/ugeno/d/t;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/d/t;->q:Lcom/bytedance/adsdk/ugeno/d/t;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p2

    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->d:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p2

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result p2

    .line 68
    :goto_1
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->nc:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 24
    sget-object v0, Lcom/bytedance/adsdk/ugeno/d/j/j$1;->d:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->t:Lcom/bytedance/adsdk/ugeno/d/t;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/d/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->li()F

    move-result v0

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->x()F

    move-result v0

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->yn()F

    move-result v0

    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->yh()F

    move-result v0

    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->hb()F

    move-result v0

    goto :goto_0

    .line 35
    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->ww()F

    move-result v0

    goto :goto_0

    .line 32
    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->qf()F

    move-result v0

    goto :goto_0

    .line 29
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->qp()F

    move-result v0

    goto :goto_0

    .line 26
    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->r()F

    move-result v0

    .line 56
    :goto_0
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/j/j;->nc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 74
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object v0
.end method
