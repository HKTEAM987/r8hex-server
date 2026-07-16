.class public Lcom/bytedance/sdk/openadsdk/core/j/d/j;
.super Lcom/bytedance/sdk/openadsdk/core/j/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")I"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->j(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;Landroid/content/Context;)Z
    .locals 1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->iy()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7e06ff7c

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06ff9e

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06feb7

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06fe10

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06fe12

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06fffa

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06feaf

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    .line 78
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    move v0, v1

    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->j:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->j:Landroid/content/Context;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->d(Landroid/view/View;Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 84
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    iget v0, p2, Landroid/graphics/Point;->x:I

    aget v3, p1, v1

    if-lt v0, v3, :cond_1

    iget v0, p2, Landroid/graphics/Point;->x:I

    aget v3, p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    if-gt v0, v3, :cond_1

    iget v0, p2, Landroid/graphics/Point;->y:I

    aget v3, p1, v4

    if-lt v0, v3, :cond_1

    iget p2, p2, Landroid/graphics/Point;->y:I

    aget p1, p1, v4

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_1

    return v4

    :cond_1
    return v1

    .line 88
    :cond_2
    invoke-virtual {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->d(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public j(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const v1, 0x7d06ffdd

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "click"

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->nc()Z

    move-result p1

    return p1

    :cond_1
    return v0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->j:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->j:Landroid/content/Context;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->d(Landroid/view/View;Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->y()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->nc()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v0

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->to()I

    move-result p1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->nc()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v0
.end method
