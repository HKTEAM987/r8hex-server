.class public Lcom/bytedance/sdk/openadsdk/core/oe;
.super Ljava/lang/Object;


# direct methods
.method public static d(Landroid/view/View;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oe;->j(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x6

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe;->d(Landroid/view/View;I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "\u6ca1\u6709\u5728\u68c0\u6d4b\uff0c\u5df2show"

    return-object p0

    :pswitch_2
    const-string p0, "\u6ca1\u6709\u5728\u68c0\u6d4b"

    return-object p0

    :pswitch_3
    const-string p0, "\u8bbe\u7f6e\u4e3a\u4e86\u4e0d\u9700\u8981\u68c0\u6d4b"

    return-object p0

    :pswitch_4
    const-string p0, "show\u68c0\u6d4b\u53d1\u751f\u5d29\u6e83"

    return-object p0

    :pswitch_5
    const-string p0, "view\u53ef\u89c1\u5bbd\u9ad8\u4e0d\u591f"

    return-object p0

    :pswitch_6
    const-string p0, "\u5c4f\u5e55\u5173\u95ed"

    return-object p0

    :pswitch_7
    const-string p0, "view\u53ef\u89c1\u533a\u57df\u6bd4\u4f8b\u4e0d\u591f"

    return-object p0

    :pswitch_8
    const-string p0, "view\u4e0d\u53ef\u89c1"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 185
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 188
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 191
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 193
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const/16 v0, 0x14

    .line 198
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe;->d(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/view/View;I)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->zj()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe;->d(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return v0

    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-long v6, p0

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_3

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    int-to-long p0, p1

    mul-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static d(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 95
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static j(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Landroid/view/View;I)Z
    .locals 2

    .line 116
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe;->pl(Landroid/view/View;I)I

    move-result v0

    .line 117
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe;->t(Landroid/view/View;I)I

    move-result p1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 164
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe;->d(Landroid/view/View;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method private static pl(Landroid/view/View;I)I
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method

.method private static t(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method
