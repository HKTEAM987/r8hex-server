.class public Lcom/bytedance/sdk/openadsdk/core/widget/oh;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/oh$d;
    }
.end annotation


# static fields
.field protected static volatile t:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected d:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

.field private hb:I

.field private iy:Landroid/content/Intent;

.field protected j:Landroid/content/Context;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private nc:Landroid/widget/LinearLayout;

.field private oh:Landroid/widget/TextView;

.field protected pl:Lcom/bytedance/sdk/openadsdk/core/widget/oh$d;

.field private q:Ljava/lang/String;

.field private qf:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private qp:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private r:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

.field private wc:Landroid/widget/ImageView;

.field private ww:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "tt_dialog_full"

    .line 61
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->hb:I

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->j:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->iy:Landroid/content/Intent;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/oh;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->hb:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/widget/oh;)I
    .locals 2

    .line 42
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->hb:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->hb:I

    return v0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/widget/oh;)I
    .locals 2

    .line 42
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->hb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->hb:I

    return v0
.end method

.method private pl()V
    .locals 4

    const v0, 0x7e06feb8

    .line 92
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->ww:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff40

    .line 93
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->qp:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ff56

    .line 94
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->qf:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->ww:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->dy()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->qf:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->qp:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    :cond_2
    :goto_0
    const v0, 0x7e06feff

    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 113
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/oh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/oh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7e06fefe

    .line 129
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->wc:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 131
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/oh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/oh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7e06fff0

    .line 142
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->m:Landroid/widget/TextView;

    const v0, 0x7e06feb1

    .line 143
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->oh:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 146
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/oh$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/oh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/widget/oh$d;)Lcom/bytedance/sdk/openadsdk/core/widget/oh;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->pl:Lcom/bytedance/sdk/openadsdk/core/widget/oh$d;

    return-object p0
.end method

.method protected d()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->j:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->r:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->r:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->q:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->j:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected j()V
    .locals 5

    .line 177
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->pl()V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->j(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Lcom/bytedance/sdk/component/r/pl;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/oh$4;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->j:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/oh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/oh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setCacheMode(I)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v1, "https://phoniex.toutiao.com"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 224
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->pl:Lcom/bytedance/sdk/openadsdk/core/widget/oh$d;

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh$d;->d(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 70
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->j:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->nc:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 74
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->nc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->nc:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->j:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->iy:Landroid/content/Intent;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_0

    .line 80
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->r:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->iy:Landroid/content/Intent;

    const-string v0, "event_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->q:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/nc;->oe(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->setContentView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->j()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 168
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->j:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method
