.class public Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$d;
    }
.end annotation


# instance fields
.field public d:I

.field private j:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;

.field private nc:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$d;

.field private oh:Z

.field private pl:Lcom/bytedance/sdk/component/utils/ka;

.field private t:Landroid/widget/TextView;

.field private wc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;ZI)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;

    .line 30
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->oh:Z

    .line 31
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->d:I

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->d(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->wc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setClipChildren(Z)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->l:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->j:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    .line 40
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->t:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->wc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const-string p2, "lottie_json/twist_multi_angle.json"

    .line 42
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->wc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const-string p2, "images/"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->wc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Z)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$d;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->nc:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$d;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->wc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 85
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->pl:Lcom/bytedance/sdk/component/utils/ka;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->oh:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->pl:Lcom/bytedance/sdk/component/utils/ka;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->pl:Lcom/bytedance/sdk/component/utils/ka;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/ka$d;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;

    if-eqz v0, :cond_1

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->pl:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;->pl()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/ka;->j(F)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->pl:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;->nc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->l(I)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->pl:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;->l()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(Lorg/json/JSONObject;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->pl:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;->m()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(Lorg/json/JSONObject;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->pl:Lcom/bytedance/sdk/component/utils/ka;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->d:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 113
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->pl:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_0

    .line 115
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->d:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->wc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->pl:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 130
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->d:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void

    .line 132
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->d:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_1
    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$d;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->nc:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$d;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
