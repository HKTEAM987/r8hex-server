.class public Lcom/bytedance/sdk/openadsdk/core/widget/t;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/t$d;
    }
.end annotation


# static fields
.field protected static volatile l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected d:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected j:Landroid/content/Context;

.field protected nc:Lcom/bytedance/sdk/openadsdk/core/widget/t$d;

.field protected pl:Landroid/widget/TextView;

.field protected t:Ljava/lang/String;

.field private wc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tt_dialog_full"

    .line 41
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->j:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->wc:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/widget/t$d;)Lcom/bytedance/sdk/openadsdk/core/widget/t;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->nc:Lcom/bytedance/sdk/openadsdk/core/widget/t$d;

    return-object p0
.end method

.method protected d()V
    .locals 5

    const v0, 0x7e06ff85

    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v0, 0x7e06ffce

    .line 56
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->pl:Landroid/widget/TextView;

    const v0, 0x7e06fef6

    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->pl:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/t$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/t;->setCanceledOnTouchOutside(Z)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/t$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->j:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/t;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setCacheMode(I)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 109
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t;->nc:Lcom/bytedance/sdk/openadsdk/core/widget/t$d;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/t$d;->d(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/t;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/nc;->az(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/t;->setContentView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/t;->d()V

    return-void
.end method
