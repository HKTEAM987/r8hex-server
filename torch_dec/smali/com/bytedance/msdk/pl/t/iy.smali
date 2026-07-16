.class public Lcom/bytedance/msdk/pl/t/iy;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private g:Lcom/bytedance/msdk/api/t/d/d/t;

.field private iy:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

.field private final m:Landroid/os/Handler;

.field private nc:Lcom/bytedance/msdk/pl/t/l;

.field private oh:Lcom/bytedance/msdk/api/t/d/d/d;

.field private pl:Lcom/bytedance/msdk/api/d/j;

.field private q:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final qf:Lcom/bytedance/msdk/api/t/d/d/d;

.field private final qp:Landroid/view/View$OnAttachStateChangeListener;

.field private r:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bytedance/msdk/pl/t/l;

.field private final wc:Landroid/os/Handler;

.field private final ww:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/bytedance/msdk/pl/t/iy;->d:I

    .line 61
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->iy:Ljava/lang/ref/SoftReference;

    .line 62
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->q:Ljava/lang/ref/SoftReference;

    .line 63
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->r:Ljava/lang/ref/SoftReference;

    .line 65
    new-instance v0, Lcom/bytedance/msdk/pl/t/iy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/t/iy$1;-><init>(Lcom/bytedance/msdk/pl/t/iy;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->qp:Landroid/view/View$OnAttachStateChangeListener;

    .line 84
    new-instance v1, Lcom/bytedance/msdk/pl/t/iy$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/pl/t/iy$2;-><init>(Lcom/bytedance/msdk/pl/t/iy;)V

    iput-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->qf:Lcom/bytedance/msdk/api/t/d/d/d;

    .line 134
    new-instance v1, Lcom/bytedance/msdk/pl/t/iy$3;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/pl/t/iy$3;-><init>(Lcom/bytedance/msdk/pl/t/iy;)V

    iput-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->ww:Ljava/lang/Runnable;

    .line 179
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->j:Ljava/lang/ref/SoftReference;

    .line 180
    new-instance v1, Lcom/bytedance/msdk/pl/t/l;

    invoke-direct {v1, p1}, Lcom/bytedance/msdk/pl/t/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz p1, :cond_0

    .line 183
    new-instance v1, Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-direct {v1, p1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->l:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    .line 184
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/iy;->l:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    new-instance v0, Lcom/bytedance/msdk/pl/t/iy$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/t/iy$4;-><init>(Lcom/bytedance/msdk/pl/t/iy;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->setVisibilityChangeListener(Lcom/bytedance/msdk/core/views/RefreshableBannerView$d;)V

    .line 200
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->j()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/iy;->wc:Landroid/os/Handler;

    .line 201
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/iy;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/iy;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/msdk/pl/t/iy;->d:I

    return p0
.end method

.method private d(Lcom/bytedance/msdk/api/d/j;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 212
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/core/iy/j;->oh(I)I

    move-result p1

    const/16 v0, 0x2710

    const-string v1, "TMe"

    if-lt p1, v0, :cond_1

    const v0, 0x2bf20

    if-gt p1, v0, :cond_1

    .line 214
    iput p1, p0, Lcom/bytedance/msdk/pl/t/iy;->d:I

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "---==-----banner\u8f6e\u64ad\u65f6\u95f4\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/msdk/pl/t/iy;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "---==-----banner\u8f6e\u64ad\u65f6\u95f4\u4e0b\u53d1\u4e0d\u572810*1000\uff5e180*1000\u8303\u56f4\u5185\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff0c\u7981\u6b62banner\u8f6e\u64ad"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/iy;Lcom/bytedance/msdk/pl/t/l;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/iy;->d(Lcom/bytedance/msdk/pl/t/l;)V

    return-void
.end method

.method private d(Lcom/bytedance/msdk/pl/t/l;)V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->r:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/t/l;->d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->iy:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 476
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->q:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 478
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/pl/t/l;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/bytedance/msdk/pl/t/iy;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/iy;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private hb()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->j:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 236
    new-instance v1, Lcom/bytedance/msdk/pl/t/l;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/pl/t/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->nc:Lcom/bytedance/msdk/pl/t/l;

    .line 237
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->qf:Lcom/bytedance/msdk/api/t/d/d/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/pl/t/l;->d(Lcom/bytedance/msdk/api/t/d/d/d;)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->nc:Lcom/bytedance/msdk/pl/t/l;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->g:Lcom/bytedance/msdk/api/t/d/d/t;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/l;->d(Lcom/bytedance/msdk/api/t/d/d/t;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->pl:Lcom/bytedance/msdk/api/d/j;

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/pl/t/iy;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->nc:Lcom/bytedance/msdk/pl/t/l;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->pl:Lcom/bytedance/msdk/api/d/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/pl/t/l;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/d/j;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/t/iy;Lcom/bytedance/msdk/pl/t/l;)Lcom/bytedance/msdk/pl/t/l;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/t/iy;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/iy;->hb()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/msdk/pl/t/iy;)Lcom/bytedance/msdk/pl/t/l;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/iy;->nc:Lcom/bytedance/msdk/pl/t/l;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/pl/t/iy;)Lcom/bytedance/msdk/core/views/RefreshableBannerView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/iy;->l:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/pl/t/iy;)Lcom/bytedance/msdk/api/t/d/d/d;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/iy;->oh:Lcom/bytedance/msdk/api/t/d/d/d;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/msdk/pl/t/iy;)Lcom/bytedance/msdk/pl/t/l;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/pl/t/iy;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/iy;->qf()V

    return-void
.end method

.method private qf()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->wc:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->wc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->ww:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/msdk/pl/t/iy;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic t(Lcom/bytedance/msdk/pl/t/iy;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/iy;->ww()V

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/msdk/pl/t/iy;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/iy;->j:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private ww()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->wc:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/t/l;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->nc()V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 1

    .line 448
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->iy:Ljava/lang/ref/SoftReference;

    .line 449
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/iy;->q:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/d/j;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->j:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 247
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/iy;->pl:Lcom/bytedance/msdk/api/d/j;

    .line 248
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/iy;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 250
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 252
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const v0, 0xcd15f

    invoke-static {v0}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 258
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ww/pl;->qf()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 260
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const v0, 0xcd160

    invoke-static {v0}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_1
    return-void

    .line 264
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->pl:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/msdk/pl/t/l;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/d/j;)V

    :cond_3
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/d/d;)V
    .locals 1

    .line 269
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/iy;->oh:Lcom/bytedance/msdk/api/t/d/d/d;

    .line 270
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->qf:Lcom/bytedance/msdk/api/t/d/d/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/t/l;->d(Lcom/bytedance/msdk/api/t/d/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/d/t;)V
    .locals 1

    .line 276
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/iy;->g:Lcom/bytedance/msdk/api/t/d/d/t;

    .line 277
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/t/l;->d(Lcom/bytedance/msdk/api/t/d/d/t;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 453
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->r:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/t/l;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/t/l;->j(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/t/l;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/t/l;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/bytedance/msdk/api/pl;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->ww()Lcom/bytedance/msdk/api/pl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public iy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/pl;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->l()V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/j;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 365
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public nc()Landroid/view/View;
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_1

    .line 318
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->j:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/l;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    iget-object v2, v1, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/pl/t/l;->d(Lcom/bytedance/msdk/j/nc;)V

    if-eqz v0, :cond_1

    .line 320
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->l:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/pl/t/iy;->d(Lcom/bytedance/msdk/pl/t/l;)V

    .line 322
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->l:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->removeAllViews()V

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 324
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 325
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->l:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->addView(Landroid/view/View;)V

    .line 328
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->l:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public oh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/pl;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->iy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pl()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 296
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/iy;->ww()V

    .line 297
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->l:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy;->qp:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->d()V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->nc:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->d()V

    :cond_2
    return-void
.end method

.method public q()Lcom/bytedance/msdk/api/pl;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->qf()Lcom/bytedance/msdk/api/pl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qp()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->x()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->hb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->pl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy;->t:Lcom/bytedance/msdk/pl/t/l;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->yh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 357
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
