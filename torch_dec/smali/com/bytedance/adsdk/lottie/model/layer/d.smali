.class public Lcom/bytedance/adsdk/lottie/model/layer/d;
.super Lcom/bytedance/adsdk/lottie/model/layer/wc;


# instance fields
.field private g:Landroid/widget/ImageView;

.field private iy:Landroid/graphics/drawable/Drawable;

.field private m:F

.field private oh:F

.field private q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private final qp:Ljava/lang/Runnable;

.field private final r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/wc;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 30
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->m:F

    .line 31
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->oh:F

    .line 159
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->r:Landroid/os/Handler;

    .line 160
    new-instance p2, Lcom/bytedance/adsdk/lottie/model/layer/d$5;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/lottie/model/layer/d$5;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/d;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->qp:Ljava/lang/Runnable;

    .line 40
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->wc:Lcom/bytedance/adsdk/lottie/oh;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/m;->j()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-nez p2, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/nc/oh;->d()F

    move-result p2

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oh;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->m:F

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oh;->j()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->oh:F

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/m;->c()Lcom/bytedance/adsdk/lottie/x;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/oh;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 57
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->g:Landroid/widget/ImageView;

    .line 58
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/d$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/d$2;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/d;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 111
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/lottie/model/layer/d;->d(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/model/layer/d;)Landroid/widget/ImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static d(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 229
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 230
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 231
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/model/layer/d;Ljava/io/File;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/d;->d(Ljava/io/File;)V

    return-void
.end method

.method private d(Ljava/io/File;)V
    .locals 2

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->iy:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 143
    :cond_0
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->iy:Landroid/graphics/drawable/Drawable;

    .line 145
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->r:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/d$4;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/d$4;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 152
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 117
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/nc/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/lottie/model/layer/d;->d(Ljava/io/File;)V

    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/d$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/d$3;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/d;)V

    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/lottie/nc/j;->d(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/nc/j$d;)V

    return-void
.end method

.method private hb()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->iy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 195
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 199
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->g:Landroid/widget/ImageView;

    const/high16 v2, 0x4f000000

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 201
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->iy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/bytedance/adsdk/lottie/model/layer/d;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->ww()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/adsdk/lottie/model/layer/d;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->hb()V

    return-void
.end method

.method static synthetic m(Lcom/bytedance/adsdk/lottie/model/layer/d;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/adsdk/lottie/model/layer/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/adsdk/lottie/model/layer/d;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->qp()V

    return-void
.end method

.method private qf()V
    .locals 4

    .line 173
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->qp()V

    .line 174
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->qp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private qp()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/adsdk/lottie/model/layer/d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->iy:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/adsdk/lottie/model/layer/d;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->qp:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ww()V
    .locals 2

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->iy:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_1

    .line 182
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->iy:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->iy:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 187
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->qf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 209
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 213
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/d;->d(I)V

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->m()F

    move-result p2

    .line 216
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->g:Landroid/widget/ImageView;

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->m:F

    float-to-int v0, v0

    iget v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->oh:F

    float-to-int v2, v2

    invoke-static {p3, v0, v2}, Lcom/bytedance/adsdk/lottie/model/layer/d;->d(Landroid/view/View;II)V

    .line 218
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 220
    iget p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->m:F

    iget p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->oh:F

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 221
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
