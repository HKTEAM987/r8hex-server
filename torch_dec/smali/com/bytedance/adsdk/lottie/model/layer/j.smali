.class public Lcom/bytedance/adsdk/lottie/model/layer/j;
.super Lcom/bytedance/adsdk/lottie/model/layer/wc;


# instance fields
.field private g:Lcom/bykv/vk/openvk/component/video/d/t/t;

.field private volatile iy:Z

.field private m:F

.field private oh:F

.field private q:Landroid/view/TextureView;

.field private final qf:Ljava/lang/Runnable;

.field private final qp:Landroid/os/Handler;

.field private r:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/wc;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 35
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->m:F

    .line 36
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->oh:F

    .line 212
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->qp:Landroid/os/Handler;

    .line 213
    new-instance p2, Lcom/bytedance/adsdk/lottie/model/layer/j$4;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/lottie/model/layer/j$4;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/j;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->qf:Ljava/lang/Runnable;

    .line 47
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->wc:Lcom/bytedance/adsdk/lottie/oh;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/m;->j()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->r:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-nez p2, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/nc/oh;->d()F

    move-result p2

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oh;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->m:F

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oh;->j()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->oh:F

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/m;->c()Lcom/bytedance/adsdk/lottie/x;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/oh;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 63
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p1, "file_hash"

    .line 71
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "video_url"

    .line 72
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_duration"

    .line 73
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "resolution"

    .line 74
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 76
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->q:Landroid/view/TextureView;

    .line 77
    new-instance v1, Lcom/bytedance/adsdk/lottie/model/layer/j$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/bytedance/adsdk/lottie/model/layer/j$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/j;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->r:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance p2, Lcom/bytedance/adsdk/lottie/model/layer/j$2;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/lottie/model/layer/j$2;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/j;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->qf()V

    :cond_2
    return-void
.end method

.method private static d(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 253
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 254
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 255
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/model/layer/j;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->hb()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/model/layer/j;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/lottie/model/layer/j;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 139
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->qp()V

    .line 140
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/t/t;

    const-string v1, "uttie"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->g:Lcom/bykv/vk/openvk/component/video/d/t/t;

    .line 141
    invoke-virtual {v0, p4}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Landroid/graphics/SurfaceTexture;)V

    .line 142
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->g:Lcom/bykv/vk/openvk/component/video/d/t/t;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/j$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/j$3;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/j;)V

    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/api/d$d;)V

    .line 178
    new-instance v3, Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;-><init>()V

    .line 179
    invoke-virtual {v3, p1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3, p2}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(Ljava/lang/String;)V

    .line 181
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/nc/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/api/pl/t;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/pl/pl;Lcom/bykv/vk/openvk/component/video/api/pl/pl;II)V

    .line 183
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->g:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    .line 184
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->g:Lcom/bykv/vk/openvk/component/video/d/t/t;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Z)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->g:Lcom/bykv/vk/openvk/component/video/d/t/t;

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4, p2}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(ZJZ)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/model/layer/j;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->iy:Z

    return p1
.end method

.method private hb()V
    .locals 4

    .line 226
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->ww()V

    .line 227
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->r:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->qp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->qf:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/adsdk/lottie/model/layer/j;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->qp()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/adsdk/lottie/model/layer/j;)Landroid/view/TextureView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->q:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/adsdk/lottie/model/layer/j;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->qp:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/adsdk/lottie/model/layer/j;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->qf()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/adsdk/lottie/model/layer/j;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->ww()V

    return-void
.end method

.method private qf()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->q:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 200
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->q:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->r:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 204
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->q:Landroid/view/TextureView;

    const/high16 v2, 0x4f000000

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 206
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->q:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private qp()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->g:Lcom/bykv/vk/openvk/component/video/d/t/t;

    if-eqz v0, :cond_1

    .line 190
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->iy:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->g:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->t()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->g:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->nc()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->g:Lcom/bykv/vk/openvk/component/video/d/t/t;

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/bytedance/adsdk/lottie/model/layer/j;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->r:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/adsdk/lottie/model/layer/j;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->qf:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ww()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->qp:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 234
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->q:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 236
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 238
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/j;->d(I)V

    .line 239
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->m()F

    move-result p2

    .line 241
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->q:Landroid/view/TextureView;

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->m:F

    float-to-int v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->oh:F

    float-to-int v1, v1

    invoke-static {p3, v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/j;->d(Landroid/view/View;II)V

    .line 243
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->q:Landroid/view/TextureView;

    invoke-virtual {p3, p2}, Landroid/view/TextureView;->setAlpha(F)V

    .line 245
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/j;->q:Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->draw(Landroid/graphics/Canvas;)V

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
