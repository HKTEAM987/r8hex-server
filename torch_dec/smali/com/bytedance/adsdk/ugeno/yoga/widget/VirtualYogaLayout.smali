.class public Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/g;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Lcom/bytedance/adsdk/ugeno/yoga/g;


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 68
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;

    if-eqz p2, :cond_0

    .line 69
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->d(Landroid/view/ViewGroup;)V

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->pl:Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;I)V

    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/iy;->d()Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object p2

    .line 78
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;

    invoke-direct {v0, p3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-static {v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;Lcom/bytedance/adsdk/ugeno/yoga/g;Landroid/view/View;)V

    .line 80
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Ljava/lang/Object;)V

    .line 81
    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$j;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$j;-><init>()V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/wc;)V

    .line 83
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->pl:Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;I)V

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->d(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/g;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 147
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;

    return p1
.end method

.method public d(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/g;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 107
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 109
    move-object v2, p1

    check-cast v2, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->d(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/g;)V

    goto :goto_0

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 113
    move-object v2, p1

    check-cast v2, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/g;)V

    goto :goto_1

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VirtualYogaLayout cannot transfer children to ViewGroup of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".  Must either be a VirtualYogaLayout or a YogaLayout."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 135
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 142
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/g;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->pl:Lcom/bytedance/adsdk/ugeno/yoga/g;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Attempting to layout a VirtualYogaLayout"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
