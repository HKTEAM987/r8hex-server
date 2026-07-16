.class public Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$d;,
        Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$j;
    }
.end annotation


# instance fields
.field public d:I

.field private g:I

.field private iy:I

.field private j:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$d;

.field private nc:Lcom/bytedance/sdk/component/utils/ka;

.field private oh:Landroid/widget/LinearLayout;

.field private pl:Landroid/widget/TextView;

.field private q:I

.field private qp:Z

.field private r:Lorg/json/JSONObject;

.field private t:Landroid/widget/ImageView;

.field private wc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;ZI)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->g:I

    .line 45
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->iy:I

    .line 46
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->q:I

    .line 47
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->r:Lorg/json/JSONObject;

    .line 48
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->qp:Z

    .line 49
    iput p8, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->d:I

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->d(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/utils/ka;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->nc:Lcom/bytedance/sdk/component/utils/ka;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$d;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->m:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$d;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 95
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe7

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->oh:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffe5

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->t:Landroid/widget/ImageView;

    const p1, 0x7d06ffe4

    .line 62
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->j:Landroid/widget/TextView;

    const p1, 0x7d06ffe6

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->pl:Landroid/widget/TextView;

    const p1, 0x7d06ffe3

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->l:Landroid/widget/TextView;

    const p1, 0x7d06ffe8

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wc:Landroid/widget/TextView;

    .line 67
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string p2, "#57000000"

    .line 69
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->oh:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getShakeLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->oh:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 151
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->nc:Lcom/bytedance/sdk/component/utils/ka;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->qp:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->nc:Lcom/bytedance/sdk/component/utils/ka;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->nc:Lcom/bytedance/sdk/component/utils/ka;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/ka$d;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->nc:Lcom/bytedance/sdk/component/utils/ka;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(F)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->nc:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->r:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->pl(Lorg/json/JSONObject;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->nc:Lcom/bytedance/sdk/component/utils/ka;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->iy:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->pl(F)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->nc:Lcom/bytedance/sdk/component/utils/ka;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->q:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->nc(I)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->nc:Lcom/bytedance/sdk/component/utils/ka;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->d:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 192
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->nc:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_0

    .line 194
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->d:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->nc:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 183
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->d:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void

    .line 185
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->d:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_1
    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$d;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->m:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$d;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->l:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wc:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
