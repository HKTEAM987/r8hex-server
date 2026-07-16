.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private c:F

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field private dy:Lorg/json/JSONObject;

.field private ev:I

.field private fo:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field private g:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

.field private final hb:Landroid/animation/ValueAnimator;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

.field private jt:Lorg/json/JSONObject;

.field private ka:Lcom/bytedance/sdk/component/utils/ka;

.field private l:Landroid/widget/RelativeLayout;

.field private li:Z

.field private m:Landroid/widget/LinearLayout;

.field private nc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private od:I

.field private oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

.field private pl:Landroid/widget/TextView;

.field private pz:F

.field private q:Landroid/animation/AnimatorSet;

.field private qf:Landroid/graphics/Paint;

.field private qp:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Path;

.field private sb:Lorg/json/JSONObject;

.field private t:Landroid/widget/TextView;

.field private wc:Landroid/widget/RelativeLayout;

.field private final ww:Landroid/animation/AnimatorSet;

.field private x:[I

.field private xy:F

.field private final yh:Landroid/animation/ValueAnimator;

.field private yn:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 4

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    .line 86
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ww:Landroid/animation/AnimatorSet;

    .line 87
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hb:Landroid/animation/ValueAnimator;

    .line 88
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->yh:Landroid/animation/ValueAnimator;

    const/4 p1, 0x3

    new-array p1, p1, [I

    const-string v0, "#00FFFFFF"

    .line 90
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    const-string v1, "#47FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    aput v1, p1, v3

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->x:[I

    .line 91
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->li:Z

    const/high16 p1, 0x41500000    # 13.0f

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pz:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->xy:F

    .line 108
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->a:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->nc()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->yn:Landroid/graphics/LinearGradient;

    return-object p1
.end method

.method private d(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 271
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 273
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p1, 0x20

    const/16 v1, 0xc

    .line 274
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 p1, 0x1

    const v1, -0x7f000001

    .line 275
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 129
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    const/16 v5, 0xe

    .line 130
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v6, 0x7e06fe7f

    .line 131
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l:Landroid/widget/RelativeLayout;

    .line 136
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l:Landroid/widget/RelativeLayout;

    const v7, 0x7e06fe7e

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 139
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    const/16 v6, 0xd

    .line 140
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 145
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->iy:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    .line 146
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->iy:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    const v8, 0x7e06fe7d

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->setId(I)V

    .line 149
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->iy:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->iy:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    const/16 v7, 0x8

    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->iy:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 155
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wc:Landroid/widget/RelativeLayout;

    .line 156
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wc:Landroid/widget/RelativeLayout;

    const v9, 0x7e06fe7c

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 159
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wc:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 160
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wc:Landroid/widget/RelativeLayout;

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 162
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wc:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wc:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 166
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x2

    const v9, 0x7e06fe7b

    .line 169
    invoke-virtual {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    .line 172
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 173
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wc:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v4, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {v4, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->nc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const v8, 0x7e06fe7a

    .line 177
    invoke-virtual {v4, v8}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setId(I)V

    .line 178
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->nc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const-string v8, "lottie_json/twist_multi_angle.json"

    invoke-virtual {v4, v8}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 179
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->nc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const-string v8, "images/"

    invoke-virtual {v4, v8}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 180
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->nc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Z)V

    .line 181
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v5, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 183
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v4, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 184
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 185
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 186
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->nc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v8, v4}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->nc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->nc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 191
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    const v8, 0x7e06fe77

    .line 192
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->setId(I)V

    .line 193
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x43480000    # 200.0f

    .line 196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 195
    invoke-static {v5, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v8, -0x1

    invoke-direct {v4, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, -0x3cf40000    # -140.0f

    .line 197
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 203
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Landroid/widget/LinearLayout;

    .line 204
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 205
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 209
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wc:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 213
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    const v2, 0x7e06fe76

    .line 214
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 215
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    const-string v2, "tt_splash_click_bar_text"

    .line 218
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 222
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 228
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    const v4, 0x7e06fe75

    .line 229
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 230
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    const-string v4, "tt_splash_click_bar_text_shadow"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/x;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v3, v6, v9, v10, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 233
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 234
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-object v1
.end method

.method private g()V
    .locals 3

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)[I
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->x:[I

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/li/lt;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 375
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->li:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->li:Z

    .line 379
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 382
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m()V

    .line 383
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wc()V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->nc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private m()V
    .locals 10

    .line 449
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 451
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getMeasuredWidth()I

    move-result v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 453
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 455
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 457
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->r:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 458
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->r:Landroid/graphics/Path;

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 459
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->r:Landroid/graphics/Path;

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 460
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->r:Landroid/graphics/Path;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 461
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->r:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 462
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->qp:Landroid/graphics/Rect;

    .line 464
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    .line 466
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    .line 467
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hb:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    new-array v6, v6, [I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v3

    aput v0, v6, v1

    iget v0, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v3

    const/4 v2, 0x1

    aput v0, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hb:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x3f70a3d7    # 0.94f

    invoke-direct {v5, v8, v9, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hb:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x640

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hb:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x514

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hb:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;

    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;II)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ww:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hb:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->a:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private nc()V
    .locals 3

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->addView(Landroid/view/View;)V

    .line 253
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->setClipChildren(Z)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 257
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 258
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xb

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wc:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v0, "#57000000"

    .line 263
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 265
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->r:Landroid/graphics/Path;

    .line 266
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->qf:Landroid/graphics/Paint;

    .line 267
    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    return-void
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    return-object p0
.end method

.method private oh()V
    .locals 4

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    .line 541
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result v0

    if-eq v0, v1, :cond_2

    return-void

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    if-nez v0, :cond_4

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 546
    new-instance v0, Lcom/bytedance/sdk/component/utils/ka;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    goto :goto_0

    .line 547
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 548
    new-instance v0, Lcom/bytedance/sdk/component/utils/ka;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    .line 551
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pz:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(F)V

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->c:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->pl(F)V

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->xy:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(F)V

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->dy:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(Lorg/json/JSONObject;)V

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->jt:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->pl(Lorg/json/JSONObject;)V

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->sb:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(Lorg/json/JSONObject;)V

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->od:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->nc(I)V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ev:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->l(I)V

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/ka$d;)V

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->a:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/j/d;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fo:Lcom/bytedance/sdk/openadsdk/core/j/d;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/component/utils/ka;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->iy:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    return-object p0
.end method

.method private wc()V
    .locals 8

    const-string v0, "#57000000"

    .line 420
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 422
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 427
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->yh:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 428
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->yh:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 430
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->yh:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 438
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->yh:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 439
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->yh:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 440
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->yh:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ea3d70a    # 0.32f

    const v7, 0x3f70a3d7    # 0.94f

    invoke-direct {v2, v6, v7, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 441
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ww:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->yh:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j()V

    .line 608
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl()V

    .line 609
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t()V

    .line 610
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->g()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 2

    .line 741
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fo:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    .line 743
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 748
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;)V

    .line 749
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7e06feb7

    .line 751
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setId(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/lt;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 284
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->iy:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->d(Lcom/bytedance/sdk/openadsdk/core/li/lt;)V

    return-void

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 291
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->q()Lcom/bytedance/sdk/openadsdk/core/li/lt$j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->q()Lcom/bytedance/sdk/openadsdk/core/li/lt$j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/lt$j;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 297
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->r()Lcom/bytedance/sdk/openadsdk/core/li/lt$j;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->r()Lcom/bytedance/sdk/openadsdk/core/li/lt$j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/lt$j;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Landroid/graphics/drawable/GradientDrawable;

    const-string v3, "#57000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->d(I)V

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_13

    if-eq p1, v1, :cond_13

    const/4 v4, 0x3

    if-eq p1, v4, :cond_10

    if-eq p1, v0, :cond_f

    const/4 v0, 0x5

    const-string v4, "#99000000"

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40400000    # 3.0f

    if-eq p1, v0, :cond_9

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 362
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->q:Landroid/animation/AnimatorSet;

    new-array v0, v1, [Landroid/animation/Animator;

    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 365
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    const-string p1, "#008DEA"

    .line 367
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 322
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 323
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->iy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v6, v6, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 327
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 328
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v6, v6, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 331
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->nc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz p1, :cond_8

    .line 332
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_8
    return-void

    .line 336
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    if-eqz p1, :cond_a

    .line 337
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->setVisibility(I)V

    .line 339
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    .line 340
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 341
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 345
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v6, v6, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->iy()Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    const-string v0, "\u5411\u4e0a\u6ed1\u52a8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 351
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->iy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u6ed1\u52a8\u67e5\u770b\u8be6\u60c5"

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v6, v6, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_f
    return-void

    .line 310
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 311
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->iy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pl:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    .line 315
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    .line 306
    :cond_13
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->q:Landroid/animation/AnimatorSet;

    new-array v0, v1, [Landroid/animation/Animator;

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 371
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ww:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getShakeUtils()Lcom/bytedance/sdk/component/utils/ka;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    return-object v0
.end method

.method public j()V
    .locals 9

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 637
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f866666    # 1.05f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f866666    # 1.05f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v7, v1, v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v1, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 638
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, 0x3e6b851f    # 0.23f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x258

    .line 639
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v1, 0x2

    .line 640
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 641
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 642
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 590
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 591
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->oh()V

    .line 592
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 615
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_1

    .line 617
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->a:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 620
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ww:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 623
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    if-eqz v0, :cond_4

    .line 626
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->j()V

    .line 628
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->nc:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    .line 629
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l()V

    :cond_5
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 408
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l()V

    .line 409
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->qf:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->yn:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 412
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->qp:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->qf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 403
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ka:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 490
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->a:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void

    .line 492
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->a:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_3
    return-void
.end method

.method public pl()V
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->iy:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 655
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 656
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 657
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 659
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    .line 526
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->od:I

    return-void
.end method

.method public setCalculationTwistMethod(I)V
    .locals 0

    .line 530
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ev:I

    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    .line 506
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->c:F

    return-void
.end method

.method public setShakeInteractConf(Lorg/json/JSONObject;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->jt:Lorg/json/JSONObject;

    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    .line 502
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pz:F

    return-void
.end method

.method public setTwistConfig(Lorg/json/JSONObject;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->dy:Lorg/json/JSONObject;

    return-void
.end method

.method public setTwistInteractConf(Lorg/json/JSONObject;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->sb:Lorg/json/JSONObject;

    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    .line 510
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->xy:F

    return-void
.end method

.method public t()V
    .locals 3

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 678
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
