.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;


# instance fields
.field d:Ljava/lang/String;

.field j:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V

    .line 22
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;->d:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;->getLottieView()Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private getLottieView()Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;->iy:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->hu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "static/lotties/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;->iy:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->oh()V

    :cond_2
    :goto_1
    return-object v1
.end method
