.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06ff08

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const/high16 v2, -0x1000000

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 57
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v5, 0x7e06ffc2

    .line 59
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v5, 0x11

    .line 61
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v3, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v7, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7e06feb5

    .line 67
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    const/16 v0, 0xd

    .line 68
    invoke-virtual {v5, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "tt_video_loading_progress_bar"

    .line 70
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method protected d(Landroid/content/Context;Ljava/util/EnumSet;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/t/j$d;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;"
        }
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;->q:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;->q:Z

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;->y()Z

    move-result v8

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/t/pl;ZLcom/bytedance/sdk/openadsdk/core/j/d;)V

    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/t/pl;Z)V

    :goto_1
    return-object v0
.end method
