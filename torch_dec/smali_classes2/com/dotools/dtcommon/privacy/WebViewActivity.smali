.class public Lcom/dotools/dtcommon/privacy/WebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WebViewActivity.java"


# instance fields
.field private ivBack:Landroid/widget/ImageView;

.field private loadUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tvNormalTitle:Landroid/widget/TextView;

.field private wbReport:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected init()V
    .locals 2

    .line 34
    sget v0, Lcom/dotools/dtcommon/R$id;->tvNormalTitle:I

    invoke-virtual {p0, v0}, Lcom/dotools/dtcommon/privacy/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity;->tvNormalTitle:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/dotools/dtcommon/R$id;->wbReport:I

    invoke-virtual {p0, v0}, Lcom/dotools/dtcommon/privacy/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity;->wbReport:Landroid/webkit/WebView;

    .line 36
    sget v0, Lcom/dotools/dtcommon/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/dotools/dtcommon/privacy/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity;->ivBack:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p0}, Lcom/dotools/dtcommon/privacy/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "web_url"

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity;->loadUrl:Ljava/lang/String;

    const-string v1, "title"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity;->title:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity;->tvNormalTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity;->wbReport:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity;->wbReport:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 49
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity;->wbReport:Landroid/webkit/WebView;

    new-instance v1, Lcom/dotools/dtcommon/privacy/WebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/dotools/dtcommon/privacy/WebViewActivity$1;-><init>(Lcom/dotools/dtcommon/privacy/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity;->wbReport:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 66
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity;->wbReport:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity;->loadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/dotools/dtcommon/privacy/WebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/dotools/dtcommon/privacy/WebViewActivity$2;-><init>(Lcom/dotools/dtcommon/privacy/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lcom/dotools/dtcommon/R$layout;->activity_web_common:I

    invoke-virtual {p0, p1}, Lcom/dotools/dtcommon/privacy/WebViewActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/dotools/dtcommon/privacy/WebViewActivity;->init()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 83
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 78
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method
