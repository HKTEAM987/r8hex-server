.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wc;


# instance fields
.field private d:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

.field private j:Landroid/content/Context;

.field private pl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private t:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->j:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->pl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->t:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->t()V

    return-void
.end method

.method private t()V
    .locals 3

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->j:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->setClipChildren(Z)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->t:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->setGuideText(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->pl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->j()V

    :cond_0
    return-void
.end method

.method public pl()Landroid/view/ViewGroup;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ww;->d:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    return-object v0
.end method
