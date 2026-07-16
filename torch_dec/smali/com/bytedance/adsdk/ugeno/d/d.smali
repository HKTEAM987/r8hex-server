.class public Lcom/bytedance/adsdk/ugeno/d/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private j:Lcom/bytedance/adsdk/ugeno/d/j;

.field private l:Lcom/bytedance/adsdk/ugeno/d/d/d;

.field private nc:I

.field private pl:Landroid/animation/ValueAnimator;

.field private t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/d/j;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/d/d;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 35
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/d/d;->j:Lcom/bytedance/adsdk/ugeno/d/j;

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/d;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d;->pl:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 41
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/d/d;->nc:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d;->l:Lcom/bytedance/adsdk/ugeno/d/d/d;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/d/d/d;->d(II)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d;->l:Lcom/bytedance/adsdk/ugeno/d/d/d;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/d/d/d;->d(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d;->pl:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public pl()Landroid/animation/ValueAnimator;
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d;->j:Lcom/bytedance/adsdk/ugeno/d/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/d/d;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/d/j;->j()Ljava/util/Map;

    move-result-object v0

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 89
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/d/t;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/d/t;

    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/d/t;->pl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "point"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "float"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "int"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    packed-switch v8, :pswitch_data_0

    move-object v6, v1

    goto :goto_2

    .line 99
    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/d/j/t;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/d/d;->t:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/d/d;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/d/j/t;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 93
    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/d/j/j;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/d/d;->t:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/d/d;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/d/j/j;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/TreeMap;)V

    goto :goto_2

    .line 96
    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/d/j/pl;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/d/d;->t:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/d/d;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/d/j/pl;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/TreeMap;)V

    :goto_2
    if-eqz v6, :cond_1

    .line 103
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/d/j/d;->nc()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d;->j:Lcom/bytedance/adsdk/ugeno/d/j;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/d/j;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 110
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/d/d;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-static {v4, v0}, Lcom/bytedance/adsdk/ugeno/d/d/d$d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/d/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d;->l:Lcom/bytedance/adsdk/ugeno/d/d/d;

    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/d/d/d;->pl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    .line 119
    :cond_7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/d;->j:Lcom/bytedance/adsdk/ugeno/d/j;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/d/j;->wc()Lcom/bytedance/adsdk/ugeno/d/j$d;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 121
    new-instance v4, Lcom/bytedance/adsdk/ugeno/d/d$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/d/d$1;-><init>(Lcom/bytedance/adsdk/ugeno/d/d;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/d/j$d;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 132
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/d;->j:Lcom/bytedance/adsdk/ugeno/d/j;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/d/j;->t()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/d/pl;->d(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/d/d;->nc:I

    .line 135
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/d;->j:Lcom/bytedance/adsdk/ugeno/d/j;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/d/j;->pl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/d/d;->nc:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_9

    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 140
    :cond_9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/d;->j:Lcom/bytedance/adsdk/ugeno/d/j;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/d/j;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 141
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/d;->j:Lcom/bytedance/adsdk/ugeno/d/j;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/d/j;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/d/pl;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 142
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/d;->j:Lcom/bytedance/adsdk/ugeno/d/j;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/d/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/d/pl;->j(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d;->pl:Landroid/animation/ValueAnimator;

    return-object v0

    :cond_a
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
