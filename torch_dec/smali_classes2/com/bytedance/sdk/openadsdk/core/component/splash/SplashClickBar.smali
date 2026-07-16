.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;
.super Landroid/widget/FrameLayout;


# instance fields
.field private d:I

.field private j:I

.field private l:Ljava/lang/String;

.field private m:I

.field private nc:I

.field private oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

.field private pl:I

.field private t:I

.field private wc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->setClipChildren(Z)V

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->addView(Landroid/view/View;)V

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setClipChildren(Z)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d(Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->f()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->d:I

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->il()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->j:I

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nd()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->pl:I

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sm()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->t:I

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->o()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->nc:I

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ld()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->l:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->xk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->m:I

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->wc:Z

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rr()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setShakeValue(F)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pw()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setDeepShakeValue(F)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->mn()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setWriggleValue(F)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setTwistConfig(Lorg/json/JSONObject;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ta()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setShakeInteractConf(Lorg/json/JSONObject;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gx()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setTwistInteractConf(Lorg/json/JSONObject;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setCalculationTwistMethod(I)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setCalculationMethod(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hp()Lcom/bytedance/sdk/openadsdk/core/li/lt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d(Lcom/bytedance/sdk/openadsdk/core/li/lt;)V

    .line 85
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->nc:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->wc:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 87
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->setVisibility(I)V

    return-void
.end method

.method public setBtnLayout(Z)V
    .locals 4

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->j:I

    add-int/lit16 v0, v0, 0x96

    .line 97
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->d:I

    const/4 v2, 0x4

    if-gt v1, v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->m:I

    if-eq v1, v2, :cond_0

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->d:I

    :cond_0
    if-eqz p1, :cond_1

    .line 104
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->pl:I

    goto :goto_0

    .line 107
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->t:I

    :goto_0
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_3

    return-void

    .line 117
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->m:I

    const/16 v3, -0x32

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->j:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->d:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    .line 128
    :cond_4
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 129
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    goto :goto_1

    .line 123
    :cond_5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    :goto_1
    add-int/2addr p1, v1

    goto :goto_2

    .line 119
    :cond_6
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 137
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x51

    .line 138
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
