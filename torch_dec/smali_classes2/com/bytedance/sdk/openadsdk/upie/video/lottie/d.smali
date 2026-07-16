.class public Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;
    }
.end annotation


# instance fields
.field private a:I

.field private bg:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private dy:I

.field private ev:I

.field private fo:Z

.field private g:Landroid/graphics/Bitmap;

.field private final hb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/api/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final iy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private jt:J

.field private final k:Ljava/lang/Runnable;

.field private ka:Z

.field private final l:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

.field private li:Z

.field private m:Ljava/lang/String;

.field private final nc:I

.field private od:Z

.field private final oe:Landroid/os/Handler;

.field private oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private final pl:J

.field private pz:Z

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qf:Lcom/bykv/vk/openvk/component/video/api/d;

.field private final qp:Lorg/json/JSONObject;

.field private final r:Ljava/lang/String;

.field private sb:F

.field private final t:I

.field private final wc:Landroid/content/Context;

.field private ww:Z

.field private x:Z

.field private volatile xy:I

.field private yh:Z

.field private yn:Z

.field private zj:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/renderview/j;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTLottieFakeVideoPlayer"

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->iy:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->q:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->hb:Ljava/util/Set;

    const/16 v0, 0xc8

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->xy:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->sb:F

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ev:I

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->a:I

    .line 501
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oe:Landroid/os/Handler;

    .line 502
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->k:Ljava/lang/Runnable;

    .line 135
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->wc:Landroid/content/Context;

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->l:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->zj:J

    .line 140
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/d;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl:J

    .line 141
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/d;->t()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->t:I

    .line 142
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/d;->nc()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->nc:I

    .line 143
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/d;->pl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->r:Ljava/lang/String;

    .line 144
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j:Ljava/lang/String;

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/d;->j()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/d;->wc()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qp:Lorg/json/JSONObject;

    .line 149
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j(Ljava/lang/String;)V

    .line 153
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    .line 155
    invoke-direct {p0, v1, p4}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->fo()V

    return-void
.end method

.method static synthetic bg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ev:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oe:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->t:I

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;J)J
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->zj:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->m:Ljava/lang/String;

    return-object p1
.end method

.method private d(Lcom/bykv/vk/openvk/component/video/api/pl/j;)V
    .locals 1

    .line 368
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$12;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Ljava/lang/String;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Ljava/lang/String;II)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    const/16 v0, 0x2710

    const-string v1, "lottieJsonUrl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(IILjava/lang/String;)V

    .line 265
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    return-void

    .line 269
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/j;->d()Lcom/bytedance/sdk/openadsdk/upie/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->m:Ljava/lang/String;

    .line 272
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->li()V

    return-void

    .line 276
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/j;->d()Lcom/bytedance/sdk/openadsdk/upie/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$9;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V

    return-void
.end method

.method private d(Ljava/lang/String;II)V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->q:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/j;->d()Lcom/bytedance/sdk/openadsdk/upie/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->wc:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$11;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$11;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;IILjava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 2

    .line 441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 442
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    const/16 p2, 0x2714

    const-string v0, "lottie\u97f3\u9891url\u4e3a\u7a7a"

    const v1, 0xea68

    invoke-direct {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(IILjava/lang/String;)V

    .line 444
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    return-void

    .line 447
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Lcom/bykv/vk/openvk/component/video/api/d$d;)V

    .line 498
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x:Z

    return p1
.end method

.method private dy()V
    .locals 3

    const-string v0, "--==--pause"

    const-string v1, "TTLottieFakeVideoPlayer"

    .line 670
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "--==--pause --- enter"

    .line 672
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc()V

    .line 675
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ka:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "--==--audio pause --- enter"

    .line 676
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->pl()V

    :cond_1
    const/4 v0, 0x0

    .line 679
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yn:Z

    .line 680
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->c()V

    return-void
.end method

.method static synthetic dy(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pz:Z

    return p0
.end method

.method static synthetic ev(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ka()V

    return-void
.end method

.method static synthetic fo(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->a:I

    return p0
.end method

.method private fo()V
    .locals 1

    .line 413
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$15;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/util/Set;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->hb:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->sb:F

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->nc:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->dy:I

    return p1
.end method

.method private j(J)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d()V

    .line 605
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(J)V

    .line 606
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz p1, :cond_1

    .line 607
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d;->j()V

    :cond_1
    const/4 p1, 0x1

    .line 609
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yn:Z

    .line 610
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pz()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j(J)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    const/16 v0, 0x2712

    const-string v1, "\u5e7f\u544a\u4e3b\u56feurl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(IILjava/lang/String;)V

    .line 308
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    return-void

    .line 311
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/j;->d()Lcom/bytedance/sdk/openadsdk/upie/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$10;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/j;->j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pz:Z

    return p1
.end method

.method static synthetic jt(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->c:Z

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->c()V

    return-void
.end method

.method static synthetic ka(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I
    .locals 2

    .line 43
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->a:I

    return v0
.end method

.method private ka()V
    .locals 1

    .line 384
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$13;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$13;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->li:Z

    return p1
.end method

.method private li()V
    .locals 1

    .line 180
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic li(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->li()V

    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ww:Z

    return p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->bg:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yn:Z

    return p1
.end method

.method static synthetic od(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->xy()V

    return-void
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ka:Z

    return p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->wc:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private pl(I)V
    .locals 1

    .line 402
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$14;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$14;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->c:Z

    return p1
.end method

.method static synthetic pz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I
    .locals 2

    .line 43
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ev:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ev:I

    return v0
.end method

.method private pz()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oe:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oe:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lorg/json/JSONObject;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qp:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x()V

    return-void
.end method

.method static synthetic qp(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->iy:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic sb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->dy()V

    return-void
.end method

.method static synthetic st(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bykv/vk/openvk/component/video/api/renderview/j;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->l:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    return-object p0
.end method

.method static synthetic sv(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oe:Landroid/os/Handler;

    return-object p0
.end method

.method private t(Z)V
    .locals 1

    .line 429
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yh:Z

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ww:Z

    return p1
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->xy:I

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ww(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->zj:J

    return-wide v0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->jt:J

    return-wide v0
.end method

.method private x()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->l:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/j;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$1;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->bg:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->bg:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic xy(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->q:Ljava/util/Map;

    return-object p0
.end method

.method private xy()V
    .locals 3

    const-string v0, "--==--play"

    const-string v1, "TTLottieFakeVideoPlayer"

    .line 629
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nc()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "--==--play --- enter"

    .line 631
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->dy:I

    if-lez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j()V

    goto :goto_0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d()V

    .line 638
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ka:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "--==--audio play --- enter"

    .line 639
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->dy:I

    if-lez v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->j()V

    goto :goto_1

    .line 643
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/d;->d(J)V

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->j()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 647
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yn:Z

    .line 648
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pz()V

    return-void
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic yh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->od:Z

    return p0
.end method

.method static synthetic yn(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bykv/vk/openvk/component/video/api/d;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    return-object p0
.end method

.method static synthetic zj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->dy:I

    return p0
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--reStart"

    .line 615
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->c()V

    const/4 v0, 0x0

    .line 617
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->dy:I

    const/4 v1, 0x1

    .line 618
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x:Z

    .line 619
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->li:Z

    .line 620
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ka:Z

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l()V

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j()V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 900
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->sb:F

    return-void
.end method

.method public d(I)V
    .locals 1

    const-string v0, "--==--setSeekMode: "

    .line 579
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLottieFakeVideoPlayer"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(J)V
    .locals 7

    const-string v0, "--==--seekTo: "

    .line 557
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, p1

    .line 558
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->dy:I

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yh()J

    move-result-wide v3

    :cond_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 565
    rem-long v5, p1, v3

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    long-to-float v5, v5

    long-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->yh()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->yh()J

    move-result-wide v0

    rem-long/2addr p1, v0

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d;->d(J)V

    :cond_2
    const/4 p1, 0x1

    .line 573
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->t(Z)V

    return-void
.end method

.method public d(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d$d;)V
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->hb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 1

    const-string v0, "--==--setDataSource: "

    .line 542
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLottieFakeVideoPlayer"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const-string v0, "--==--setQuietPlay: "

    .line 547
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->od:Z

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_0

    .line 550
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public d(ZJZ)V
    .locals 2

    .line 585
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

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->od:Z

    const/4 v0, 0x1

    .line 587
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yh:Z

    .line 588
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->jt:J

    .line 589
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/d;->d(ZJZ)V

    .line 590
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x:Z

    if-eqz p1, :cond_1

    .line 591
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p1, p4}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Z)V

    .line 592
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/d;->pl(Z)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 594
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j(J)V

    return-void

    .line 596
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j()V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 2

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yh:Z

    return v0
.end method

.method public hb()I
    .locals 2

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--getBufferCount: 1"

    .line 852
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public iy()I
    .locals 2

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getVideoWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->t:I

    return v0
.end method

.method public j()V
    .locals 1

    .line 654
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->xy()V

    .line 657
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->dy:I

    if-lez v0, :cond_0

    .line 658
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 890
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->xy:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 2

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isFirstFrameSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x:Z

    return v0
.end method

.method public m()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()V
    .locals 2

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--release"

    .line 731
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 732
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ka:Z

    .line 733
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->c()V

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->iy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 735
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->g:Landroid/graphics/Bitmap;

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_1

    .line 737
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x:Z

    if-eqz v1, :cond_0

    .line 738
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->t()V

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->nc()V

    .line 743
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public oh()Z
    .locals 2

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->li:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->li:Z

    return v0
.end method

.method public pl()V
    .locals 1

    .line 686
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->dy()V

    .line 688
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pl(Z)V
    .locals 2

    const-string v0, "--==--setLoop:"

    .line 869
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->fo:Z

    return-void
.end method

.method public q()I
    .locals 2

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getVideoHeight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->nc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->nc:I

    return v0
.end method

.method public qf()Z
    .locals 2

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isReleased: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ka:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ka:Z

    return v0
.end method

.method public qp()Z
    .locals 3

    .line 816
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->li:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ka:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "--==--isPaused: "

    .line 817
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTLottieFakeVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public r()Z
    .locals 2

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isPlaying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yn:Z

    return v0
.end method

.method public t()V
    .locals 2

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--stop"

    .line 701
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l()V

    const/4 v0, 0x0

    .line 704
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yh:Z

    .line 706
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ka:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->pl()V

    .line 709
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->c()V

    return-void
.end method

.method public wc()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ww()J
    .locals 4

    .line 841
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x:Z

    const-string v1, "TTLottieFakeVideoPlayer"

    if-eqz v0, :cond_0

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--getTotalBufferTime: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->zj:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->zj:J

    return-wide v0

    :cond_0
    const-string v0, "--==--is not prepared, getTotalBufferTime: 0"

    .line 845
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public yh()J
    .locals 2

    .line 858
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl:J

    return-wide v0
.end method

.method public yn()J
    .locals 2

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getCurrentPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->dy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->dy:I

    int-to-long v0, v0

    return-wide v0
.end method
