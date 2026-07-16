.class public Lcom/bytedance/sdk/openadsdk/core/playable/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# instance fields
.field private final d:Ljava/lang/String;

.field private g:Z

.field private iy:Z

.field private final j:Landroid/content/Context;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

.field private final nc:I

.field private oh:Z

.field private final pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private q:Z

.field private final qp:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

.field private r:Z

.field private final t:Lcom/bytedance/sdk/component/utils/jt;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILcom/bytedance/sdk/openadsdk/core/video/j/j;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->t:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->oh:Z

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->g:Z

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->q:Z

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->r:Z

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->d:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j:Landroid/content/Context;

    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 93
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->nc:I

    .line 94
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/li/x;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->l:Landroid/widget/FrameLayout;

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->nc()V

    .line 100
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->qp:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    return-void
.end method

.method private d(J)V
    .locals 7

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->qp:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 198
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->oh:Z

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->j(J)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->d(J)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->oh:Z

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->nc:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;I)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Ljava/lang/String;)V

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(I)V

    .line 211
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(I)V

    .line 212
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(J)V

    .line 214
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->g:Z

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Z)V

    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Z)V

    .line 219
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    .line 220
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/d;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;)V

    .line 269
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->j(J)V

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->qp:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    if-eqz p1, :cond_5

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->pz()V

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->wc(Z)V

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->d()V

    return-void

    .line 276
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->wc(Z)V

    .line 279
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->oh()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/playable/d;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->g()V

    return-void
.end method

.method private g()V
    .locals 9

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    .line 359
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc()V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j:Landroid/content/Context;

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v2, v3

    const-string v6, "translationX"

    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 361
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    new-array v6, v1, [F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j:Landroid/content/Context;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    aput v7, v6, v4

    aput v5, v6, v3

    const-string v5, "translationY"

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 362
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 363
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v4

    aput-object v2, v7, v3

    aput-object v5, v7, v1

    .line 364
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 365
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 366
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 367
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Landroid/widget/FrameLayout;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->l:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->q:Z

    .line 285
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->iy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->iy:Z

    .line 287
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j()V

    .line 289
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->g:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->d(Z)V

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/playable/pl;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    return-object p0
.end method

.method private nc()V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->nc:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/um;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x425c0000    # 55.0f

    const v3, 0x800035

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setBackgroundColor(I)V

    .line 110
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setVisibility(I)V

    .line 112
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j:Landroid/content/Context;

    const/high16 v5, 0x431c0000    # 156.0f

    .line 113
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j:Landroid/content/Context;

    const/high16 v6, 0x42ae0000    # 87.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    return-void

    .line 120
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setBackgroundColor(I)V

    .line 122
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setVisibility(I)V

    .line 124
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j:Landroid/content/Context;

    const/high16 v5, 0x42920000    # 73.0f

    .line 125
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j:Landroid/content/Context;

    const/high16 v6, 0x43020000    # 130.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    return-void
.end method

.method private oh()V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 338
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->j(Z)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->t:Lcom/bytedance/sdk/component/utils/jt;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/j;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->qp:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private wc()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/playable/d;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->r:Z

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->t()V

    .line 177
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->l()V

    return-void
.end method

.method public d(JZ)V
    .locals 2

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->r:Z

    .line 139
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->g:Z

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->d(J)V

    .line 141
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->oh:Z

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->qp:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-eqz p1, :cond_1

    .line 145
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/playable/d$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/d;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/playable/d$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/d;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setCustomClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->l()V

    return-void

    .line 165
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc()V

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 1

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 348
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->j(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    if-nez v0, :cond_0

    return-void

    .line 330
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->g:Z

    .line 331
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->j(Z)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 293
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->oh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->t:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    .line 297
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->q:Z

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->l()V

    return-void

    .line 300
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->iy:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public pl()V
    .locals 4

    .line 305
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->oh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->iy:Z

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->t:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->oj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->g()V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->m:Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->oh:Z

    .line 322
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->iy:Z

    .line 323
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d;->q:Z

    return-void
.end method
