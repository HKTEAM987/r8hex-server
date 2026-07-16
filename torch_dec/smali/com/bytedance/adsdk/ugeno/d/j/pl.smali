.class public Lcom/bytedance/adsdk/ugeno/d/j/pl;
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

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/d/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public d(FLjava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/pl;->t:Lcom/bytedance/adsdk/ugeno/d/t;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/d/t;->iy:Lcom/bytedance/adsdk/ugeno/d/t;

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/l/d;->d(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p1

    .line 38
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/d/j/pl;->nc:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/pl;->t:Lcom/bytedance/adsdk/ugeno/d/t;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/d/t;->iy:Lcom/bytedance/adsdk/ugeno/d/t;

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/pl;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->to()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/j/pl;->nc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public l()Landroid/animation/TypeEvaluator;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j/pl;->t:Lcom/bytedance/adsdk/ugeno/d/t;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/d/t;->iy:Lcom/bytedance/adsdk/ugeno/d/t;

    if-ne v0, v1, :cond_0

    .line 44
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    return-object v0
.end method
