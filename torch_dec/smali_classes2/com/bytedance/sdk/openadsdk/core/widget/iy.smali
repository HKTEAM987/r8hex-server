.class public Lcom/bytedance/sdk/openadsdk/core/widget/iy;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/iy$d;
    }
.end annotation


# static fields
.field protected static volatile d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private g:Landroid/widget/ImageView;

.field private iy:Landroid/widget/ImageView;

.field private j:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private l:Lcom/bytedance/sdk/openadsdk/core/widget/iy$d;

.field private m:Landroid/widget/RelativeLayout;

.field private nc:Ljava/lang/String;

.field private oh:Landroid/widget/RelativeLayout;

.field private pl:Landroid/content/Context;

.field private t:Landroid/widget/TextView;

.field private wc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tt_dialog_full"

    .line 52
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 53
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->wc:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->pl:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/iy;)Lcom/bytedance/sdk/openadsdk/core/widget/iy$d;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->l:Lcom/bytedance/sdk/openadsdk/core/widget/iy$d;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/widget/iy;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->pl:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/widget/iy;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->nc:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/widget/iy$d;)Lcom/bytedance/sdk/openadsdk/core/widget/iy;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->l:Lcom/bytedance/sdk/openadsdk/core/widget/iy$d;

    return-object p0
.end method

.method protected d()V
    .locals 2

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->iv()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://www.pangle.cn/privacy/partner"

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->nc:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->nc:Ljava/lang/String;

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->wc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->nc:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ad_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->nc:Ljava/lang/String;

    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?ad_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->nc:Ljava/lang/String;

    return-void
.end method

.method protected j()V
    .locals 5

    const v0, 0x7e06ff39

    .line 92
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v0, 0x7e06feca

    .line 93
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->t:Landroid/widget/TextView;

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/iy$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/iy;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->setCanceledOnTouchOutside(Z)V

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/iy$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->pl:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/iy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/iy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setCacheMode(I)V

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->nc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    const v1, 0x7e06ffb1

    .line 139
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->m:Landroid/widget/RelativeLayout;

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7e06ffbc    # 4.48611E37f

    .line 141
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->oh:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7e06ff6b

    .line 144
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->g:Landroid/widget/ImageView;

    const v0, 0x7e06ff82

    .line 145
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->iy:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/iy$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/iy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->iy:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/iy$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/iy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->l:Lcom/bytedance/sdk/openadsdk/core/widget/iy$d;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy$d;->d(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->pl:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/nc;->y(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->setContentView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->j()V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->d()V

    return-void
.end method
