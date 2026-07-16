.class public Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;
.super Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;


# instance fields
.field private d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILorg/json/JSONObject;ZI)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->d(Landroid/content/Context;IIILorg/json/JSONObject;ZI)V

    return-void
.end method

.method private d(Landroid/content/Context;IIILorg/json/JSONObject;ZI)V
    .locals 11

    move-object v0, p0

    .line 28
    new-instance v10, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pl/d;->pl(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    move-object v1, v10

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;ZI)V

    iput-object v10, v0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 30
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->addView(Landroid/view/View;)V

    .line 31
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    return-object v0
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setShakeText(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setShakeText(Ljava/lang/String;)V

    return-void
.end method
