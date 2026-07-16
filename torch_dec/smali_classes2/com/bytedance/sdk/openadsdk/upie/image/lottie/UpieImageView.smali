.class public Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final d:Landroid/content/Context;

.field private g:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;

.field private iy:J

.field private j:Landroid/widget/ImageView;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private nc:Landroid/graphics/Bitmap;

.field private oh:I

.field private volatile pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private t:Ljava/lang/String;

.field private final wc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->l:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->wc:Ljava/util/Map;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->m:I

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->oh:I

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->g:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;

    .line 63
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d(Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->nc:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->nc:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private d(ILjava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->g:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;->d(ILjava/lang/String;)V

    .line 260
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$6;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(J)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->g:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->iy:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->g:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;ILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d(J)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x2710

    const-string v0, "lottieJsonUrl\u4e3a\u7a7a"

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d(ILjava/lang/String;)V

    return-void

    .line 150
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/j;->d()Lcom/bytedance/sdk/openadsdk/upie/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/j;->d()Lcom/bytedance/sdk/openadsdk/upie/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V

    return-void
.end method

.method private d(Ljava/lang/String;II)V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->wc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->wc:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/j;->d()Lcom/bytedance/sdk/openadsdk/upie/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;IILjava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 279
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->t:Ljava/lang/String;

    .line 280
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->wc:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->l:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->j(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    const/16 v0, 0x2712

    const-string v1, "\u5e7f\u544a\u4e3b\u56feurl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(IILjava/lang/String;)V

    return-void

    .line 187
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/j;->d()Lcom/bytedance/sdk/openadsdk/upie/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/j;->j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->m:I

    return v0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->m:I

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->oh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->oh:I

    return v0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->oh:I

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->j:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized d(Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 70
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 74
    monitor-exit p0

    return-void

    .line 77
    :cond_1
    :try_start_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->g:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/upie/d;->pl()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/upie/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 82
    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setClickable(Z)V

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Lcom/bytedance/sdk/openadsdk/upie/d;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/t;)V

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$2;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {v3, p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Lcom/bytedance/adsdk/lottie/LottieAnimationView;Lcom/bytedance/sdk/openadsdk/upie/d;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/x;)V

    .line 126
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 128
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->j:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->iy:J

    .line 138
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 318
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 326
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l()V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method
