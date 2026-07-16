.class public Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d;


# instance fields
.field private final d:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/d$d;",
            "Lcom/bykv/vk/openvk/component/video/api/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final iy:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

.field private final j:I

.field private l:J

.field private volatile m:Z

.field private nc:I

.field private final oh:Lcom/bykv/vk/openvk/component/video/api/d;

.field private final pl:I

.field private q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private t:Z

.field private volatile wc:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bykv/vk/openvk/component/video/api/renderview/j;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UpieVideoPlayer"

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->nc:I

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->wc:Z

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->m:Z

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->g:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/d;->t()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->j:I

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/d;->nc()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->pl:I

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->iy:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    .line 56
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz p1, :cond_0

    .line 57
    check-cast p3, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->getLottieAnimationView()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)I
    .locals 2

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->nc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->nc:I

    return v0
.end method

.method private d(Lcom/bykv/vk/openvk/component/video/api/pl/j;)V
    .locals 1

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;J)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->j(J)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    const/16 v0, 0x2710

    const-string v1, "lottieJsonUrl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(IILjava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/j;->d()Lcom/bytedance/sdk/openadsdk/upie/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "UpieVideoPlayer"

    const-string v2, "--==-- lottie use cache ok"

    .line 75
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/j;->d()Lcom/bytedance/sdk/openadsdk/upie/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 127
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->t:Z

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->l:J

    return-wide v0
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->j:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->nc:I

    return p0
.end method

.method private j(J)V
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->yh()J

    move-result-wide v0

    :cond_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 275
    rem-long/2addr p1, v0

    .line 276
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->wc:Z

    return p1
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->x()V

    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->wc:Z

    return p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Lcom/bykv/vk/openvk/component/video/api/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->t:Z

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->m:Z

    return p1
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->pl:I

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->m:Z

    return p0
.end method

.method private x()V
    .locals 1

    .line 140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--restart"

    .line 188
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->d()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l()V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->iy:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 196
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->d()V

    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->d(F)V

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    const-string v0, "--==--setSeekMode: "

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->d(I)V

    return-void
.end method

.method public d(J)V
    .locals 2

    const-string v0, "--==--seekTo: "

    .line 263
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d;->d(J)V

    .line 265
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->j(J)V

    return-void
.end method

.method public d(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public d(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d$d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 401
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Lcom/bykv/vk/openvk/component/video/api/d$d;)V

    .line 475
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Lcom/bykv/vk/openvk/component/video/api/d$d;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 2

    const-string v0, "--==--setDataSource: "

    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const-string v0, "--==--isMute: "

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Z)V

    return-void
.end method

.method public d(ZJZ)V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/d;->d(ZJZ)V

    .line 180
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->l:J

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->iy:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz p2, :cond_0

    .line 182
    check-cast p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->d()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    .line 327
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isStarted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",      errorInvoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpieVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public hb()I
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->hb()I

    move-result v0

    return v0
.end method

.method public iy()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->j:I

    return v0
.end method

.method public j()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--play"

    .line 202
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->j()V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->iy:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 208
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->d()V

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->j(I)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->j(Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->l()Z

    move-result v0

    return v0
.end method

.method public m()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->m()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public nc()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--release"

    .line 251
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->nc()V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->iy:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 257
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->j()V

    :cond_1
    return-void
.end method

.method public oh()Z
    .locals 3

    .line 313
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->oh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 314
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isCompleted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",      errorInvoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpieVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public pl()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--pause"

    .line 214
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->pl()V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->iy:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 220
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->j()V

    :cond_1
    return-void
.end method

.method public pl(Z)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->pl(Z)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->pl:I

    return v0
.end method

.method public qf()Z
    .locals 3

    .line 360
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 361
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isReleased: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",      errorInvoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpieVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public qp()Z
    .locals 3

    .line 353
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",      errorInvoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpieVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public r()Z
    .locals 3

    .line 346
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isPlaying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",      errorInvoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpieVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public t()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--stop"

    .line 226
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->t()V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->iy:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 232
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->j()V

    :cond_1
    return-void
.end method

.method public wc()Landroid/view/SurfaceHolder;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->wc()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public ww()J
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->ww()J

    move-result-wide v0

    return-wide v0
.end method

.method public yh()J
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->yh()J

    move-result-wide v0

    return-wide v0
.end method

.method public yn()J
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->yn()J

    move-result-wide v0

    return-wide v0
.end method
