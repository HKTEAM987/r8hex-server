.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

.field private g:Ljava/lang/String;

.field private iy:Ljava/lang/String;

.field private j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

.field private l:I

.field private m:Z

.field private final nc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oh:Z

.field private final pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Ljava/lang/String;

.field private qp:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->wc:I

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->oh:Z

    const-string v0, ""

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->g:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->iy:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->q:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->r:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->qp:Ljava/lang/String;

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    return-object p0
.end method

.method private d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;
    .locals 3

    .line 420
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 421
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xf0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 422
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 423
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v2, "#77000000"

    .line 425
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 426
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 427
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 428
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    .line 429
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setPadding(IIII)V

    const-string v1, "tt_video_loading_progress_bar"

    .line 430
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 431
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "play_again_allow"

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "play_again_reward_name"

    .line 259
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->g:Ljava/lang/String;

    const-string v1, "play_again_reward_amount"

    .line 260
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->iy:Ljava/lang/String;

    const-string v1, "extra_info"

    .line 261
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->qp:Ljava/lang/String;

    .line 262
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->oh:Z

    if-eqz v0, :cond_0

    .line 265
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->t(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->oh()V

    return-void
.end method

.method private g()Z
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 375
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)V

    .line 399
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    .line 400
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->t(Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->iy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->pl(Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->qp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->d(Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->t()V

    .line 404
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;->pl()Z

    move-result v0

    return v0
.end method

.method private iy()V
    .locals 2

    .line 478
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$6;

    const-string v1, "executeMultiProcessCallback"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->l:I

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->m:Z

    return p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private oh()V
    .locals 7

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->wc:I

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 353
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5"

    .line 354
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->t(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->iy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->wc:I

    return p0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->wc:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->q:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->l:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->r:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->m:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 438
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isPlayAgain"

    .line 440
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mSourceRitId"

    .line 441
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mNowPlayAgainCount"

    .line 442
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->wc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isCustomPlayAgain"

    .line 443
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isCanPlayAgain"

    .line 444
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->oh:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mPlayAgainRewardName"

    .line 445
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mPlayAgainRewardAmount"

    .line 446
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLastRewardName"

    .line 447
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLastRewardAmount"

    .line 448
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nc()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 233
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->j()Z

    move-result v0

    return v0
.end method

.method public pl()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->pl()V

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->iy()V

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mPlayAgainRewardAmount"

    .line 459
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "isPlayAgain"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "mSourceRitId"

    .line 461
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->l:I

    const-string p1, "mNowPlayAgainCount"

    .line 462
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->wc:I

    const-string p1, "isCustomPlayAgain"

    .line 463
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->m:Z

    const-string p1, "isCanPlayAgain"

    .line 464
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->oh:Z

    const-string p1, "mPlayAgainRewardName"

    .line 465
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->g:Ljava/lang/String;

    .line 466
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->iy:Ljava/lang/String;

    const-string p1, "mLastRewardName"

    .line 467
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->q:Ljava/lang/String;

    .line 468
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->iy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pl(I)Z
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 156
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->oh:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "reward_again"

    const-string v2, "reward_endcard"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    goto :goto_0

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->oh()V

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    const-string v1, "videoplaying"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->g()Z

    move-result p1

    return p1

    .line 162
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->oh()V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    const-string v1, "endcard"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public t()V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 200
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 201
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->wc:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 205
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->oh:Z

    return-void

    .line 209
    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->oh:Z

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->iy:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 211
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->wc:I

    add-int/2addr v0, v1

    .line 212
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$1;

    const-string v2, "executeMultiProcessCallback"

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->r:Ljava/lang/String;

    return-object v0
.end method
