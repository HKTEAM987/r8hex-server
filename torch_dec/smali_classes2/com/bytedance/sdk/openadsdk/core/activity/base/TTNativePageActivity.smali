.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# static fields
.field private static wc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/iy/pl/nc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private bg:Ljava/lang/String;

.field private c:Z

.field private dy:Z

.field private ev:Z

.field private fo:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

.field private g:Landroid/widget/TextView;

.field private hb:Landroid/widget/ImageView;

.field private iy:Landroid/widget/TextView;

.field private jt:Z

.field private ka:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

.field l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

.field private li:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/ImageView;

.field private od:I

.field private oh:Landroid/widget/ImageView;

.field private pz:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

.field private q:Landroid/content/Context;

.field private qf:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private qp:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private r:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private sb:I

.field private ww:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private x:Landroid/app/Activity;

.field private xy:Landroid/widget/FrameLayout;

.field private yh:Lcom/bytedance/sdk/openadsdk/core/r/nc;

.field private yn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zj:Lcom/bytedance/sdk/component/utils/jt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ev:Z

    .line 119
    new-instance v0, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zj:Lcom/bytedance/sdk/component/utils/jt;

    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 297
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->bg:Ljava/lang/String;

    return-void
.end method

.method private d(I)V
    .locals 4

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "is_replace_dialog"

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/nc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/nc;->l(Z)V

    .line 228
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/nc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/nc;->j(Lorg/json/JSONObject;Z)V

    .line 229
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wc:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 236
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 240
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Landroid/app/Activity;

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "TTNativePageActivity"

    .line 242
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d(I)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/nc;)V
    .locals 1

    .line 617
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c:Z

    return p1
.end method

.method private g()V
    .locals 3

    const v0, 0x7e06feb8

    .line 331
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->xy:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff0e

    .line 332
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->li:Landroid/widget/FrameLayout;

    const v0, 0x7e06fff4

    .line 333
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ww:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ff40

    .line 334
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->r:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ff56

    .line 335
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qp:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ffe3

    .line 336
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qf:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 338
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dy:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jt:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->dy()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qp:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_5

    .line 352
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->r:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_5

    .line 347
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 340
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    :cond_4
    const v0, 0x7e06ff89

    .line 342
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hb:Landroid/widget/ImageView;

    :cond_5
    :goto_1
    const v0, 0x7e06feff

    .line 361
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 363
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7e06fefe

    .line 370
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->oh:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 372
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7e06fff0

    .line 379
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->g:Landroid/widget/TextView;

    const v0, 0x7e06feb1

    .line 380
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->iy:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 383
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method private iy()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dy:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jt:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/content/Context;

    return-object p0
.end method

.method private j(I)V
    .locals 1

    .line 466
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->oh:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->oh:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->oh:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jt:Z

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dy:Z

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jt:Z

    if-eqz v0, :cond_1

    .line 188
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 189
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dy:Z

    if-eqz v0, :cond_1

    .line 190
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jt:Z

    return-void

    .line 193
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dy:Z

    :cond_1
    return-void
.end method

.method private m()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multi_process_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 254
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private nc()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->dy()Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->dy()Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->t()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d()Lcom/bytedance/sdk/openadsdk/core/playable/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_0
    return-void
.end method

.method private oh()V
    .locals 10

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->dy()Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 267
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->li:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yh:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pl:Ljava/lang/String;

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->t:I

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->r()V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 270
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->li:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yh:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pl:Ljava/lang/String;

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->t:I

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->fo:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    const/4 v2, 0x0

    .line 271
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j(Z)V

    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->fo:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->r()V

    .line 274
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 279
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 280
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v1, v1

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    .line 281
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-int v1, v2

    .line 282
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->xy:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/content/Context;

    const-string v2, "tt_unmute"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 285
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->fo:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    return-object p0
.end method

.method private pl(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 561
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dy:Z

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 563
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jt:Z

    if-eqz v0, :cond_3

    .line 564
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6d4f\u89c8 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\u79d2 \u83b7\u5f97\u66f4\u591a\u798f\u5229"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 565
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 566
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 567
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->g:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 570
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dy:Z

    if-eqz p1, :cond_2

    .line 571
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->g:Landroid/widget/TextView;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 572
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jt:Z

    if-eqz p1, :cond_3

    .line 573
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hb:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 574
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->g:Landroid/widget/TextView;

    const-string v0, "\u606d\u559c\u4f60\uff01\u798f\u5229\u5df2\u9886\u53d6"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private q()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    return v0
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x0

    .line 537
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->sb:I

    .line 538
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dy:Z

    if-eqz v0, :cond_0

    .line 539
    sget v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->d:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->sb:I

    goto :goto_0

    .line 540
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jt:Z

    if-eqz v0, :cond_1

    .line 541
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->t:Z

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->sb:I

    .line 545
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->sb:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pl(I)V

    .line 547
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->sb:I

    if-gtz v0, :cond_2

    return-void

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zj:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 551
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dy:Z

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_3

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zj:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 553
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jt:Z

    if-eqz v0, :cond_4

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zj:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method

.method private wc()V
    .locals 9

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->li:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yh:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pl:Ljava/lang/String;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->t:I

    .line 201
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->m()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    move-result-object v8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/j/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pz:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    .line 202
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pz:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d()V

    return-void

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->oh()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-nez v0, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->j()V

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 3

    .line 581
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->iy()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 586
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->od:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->od:I

    .line 587
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dy:Z

    if-eqz v2, :cond_2

    .line 588
    sput p1, Lcom/bytedance/sdk/openadsdk/core/m/t;->j:I

    .line 590
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->sb:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->od:I

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 591
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pl(I)V

    if-gtz p1, :cond_3

    .line 593
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jt:Z

    if-eqz p1, :cond_3

    .line 594
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/m/t;->t:Z

    .line 597
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zj:Lcom/bytedance/sdk/component/utils/jt;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method j()V
    .locals 5

    .line 513
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    .line 514
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 457
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 326
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 123
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->setRequestedOrientation(I)V

    .line 129
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Landroid/app/Activity;

    .line 130
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/content/Context;

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fo;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->oe(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->setContentView(Landroid/view/View;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:J

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc()V

    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l()V

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->g()V

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v1

    const-string v2, "landing_page"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->d(Ljava/lang/String;)V

    .line 152
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yh:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    .line 153
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(Z)Lcom/bytedance/sdk/openadsdk/core/r/nc;

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yh:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d()V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_2

    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wc()V

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dy:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jt:Z

    if-nez v1, :cond_4

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Landroid/app/Activity;

    const-string v1, "tt_web_title_default"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 p1, 0x4

    .line 163
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->j(I)V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    .line 166
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dy:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jt:Z

    if-eqz p1, :cond_6

    .line 167
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->r()V

    :cond_6
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 478
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onDestroy()V

    .line 480
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 487
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 490
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pz:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->t()V

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->fo:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    if-eqz v0, :cond_2

    .line 494
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->ww()V

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yh:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    if-eqz v0, :cond_3

    .line 497
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->t()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 448
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onPause()V

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pz:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->j()V

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pl()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 398
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onResume()V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yh:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->pl()V

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->t()V

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pz:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 423
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onStop()V

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yh:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(I)V

    .line 427
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ev:Z

    if-eqz v0, :cond_1

    .line 428
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ev:Z

    .line 429
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "start"

    .line 431
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end"

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 433
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 435
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 437
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Lorg/json/JSONObject;)V

    const-string v0, "landingpage"

    const-string v3, "agg_stay_page"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    :cond_1
    return-void
.end method

.method public pl()V
    .locals 2

    .line 605
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->iy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zj:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 611
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->iy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zj:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->zj:Lcom/bytedance/sdk/component/utils/jt;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
