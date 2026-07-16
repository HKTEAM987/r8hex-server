.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;,
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$j;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;

.field private j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

.field private oh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$j;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

.field private t:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

.field private wc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/lang/String;Z)V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->j(Ljava/lang/String;)V

    const-string p3, "other"

    .line 77
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->d(Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "Dislike \u521d\u59cb\u5316\u5fc5\u987b\u4f7f\u7528activity,\u8bf7\u5728TTAdManager.createAdNative(activity)\u4e2d\u4f20\u5165"

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    .line 87
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->wc:Z

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t()V

    return-void

    .line 91
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->m:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->nc()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    return-object p0
.end method

.method private l()V
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->wc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slide_banner_ad"

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "banner_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "embeded_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->oh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$j;

    if-nez v1, :cond_3

    .line 358
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->oh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$j;

    .line 360
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->oh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$j;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$j;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->nc:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;

    return-object p0
.end method

.method private nc()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 253
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->show()V

    :cond_1
    return-void
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->l()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->iy:Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/j/pl;)V

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    .line 168
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/j/j;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->wc:Z

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->nc:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->nc:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->wc:Z

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->nc:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->j()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->pl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->show()V

    :cond_2
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 343
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->m:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;)V
    .locals 1

    .line 375
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->iy:Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 1

    .line 275
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->hide()V

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d()V

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->nc:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    if-eqz v0, :cond_3

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->pl()V

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public pl()Z
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->isShowing()Z

    move-result v1

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->isShowing()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    return v1
.end method
