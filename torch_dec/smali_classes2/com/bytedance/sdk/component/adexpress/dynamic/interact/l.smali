.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hb;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hb<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qf;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;IIILorg/json/JSONObject;ZI)V
    .locals 9

    move-object v8, p0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;)V

    move-object v0, p1

    .line 28
    iput-object v0, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->j:Landroid/content/Context;

    move-object v5, p3

    .line 29
    iput-object v5, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->t:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    move-object v0, p2

    .line 30
    iput-object v0, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->pl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-object v0, p0

    move v1, p4

    move v2, p5

    move v3, p6

    move-object/from16 v4, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->d(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;ZI)V

    return-void
.end method

.method private d(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;ZI)V
    .locals 10

    move-object v0, p0

    .line 41
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->j:Landroid/content/Context;

    move-object v1, v9

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;-><init>(Landroid/content/Context;IIILorg/json/JSONObject;ZI)V

    iput-object v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->j:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    .line 43
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 44
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->j:Landroid/content/Context;

    .line 46
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->v()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->v()I

    move-result v3

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/t;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/16 v3, 0x78

    :goto_0
    int-to-float v3, v3

    .line 45
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setClipChildren(Z)V

    .line 51
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->t:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->az()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setSlideText(Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->t:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->zk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->setShakeText(Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 58
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$d;)V

    .line 69
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->pl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public nc()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method
