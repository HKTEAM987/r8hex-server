.class public Lcom/dotools/dtcommon/privacy/ICPActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ICPActivity.java"


# instance fields
.field private ivBack:Landroid/widget/ImageView;

.field private loadUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tvNormalTitle:Landroid/widget/TextView;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected init()V
    .locals 2

    .line 40
    sget v0, Lcom/dotools/dtcommon/R$id;->ido_user_project_back:I

    invoke-virtual {p0, v0}, Lcom/dotools/dtcommon/privacy/ICPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/ICPActivity;->ivBack:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/dotools/dtcommon/R$id;->agreement_webview:I

    invoke-virtual {p0, v0}, Lcom/dotools/dtcommon/privacy/ICPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/ICPActivity;->webview:Landroid/webkit/WebView;

    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 43
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/ICPActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 45
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/ICPActivity;->webview:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/ICPActivity;->webview:Landroid/webkit/WebView;

    new-instance v1, Lcom/dotools/dtcommon/privacy/ICPActivity$1;

    invoke-direct {v1, p0}, Lcom/dotools/dtcommon/privacy/ICPActivity$1;-><init>(Lcom/dotools/dtcommon/privacy/ICPActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/ICPActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 66
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/ICPActivity;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/dotools/dtcommon/privacy/ICPActivity;->loadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/ICPActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/dotools/dtcommon/privacy/ICPActivity$2;

    invoke-direct {v1, p0}, Lcom/dotools/dtcommon/privacy/ICPActivity$2;-><init>(Lcom/dotools/dtcommon/privacy/ICPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget p1, Lcom/dotools/dtcommon/R$layout;->activity_icp:I

    invoke-virtual {p0, p1}, Lcom/dotools/dtcommon/privacy/ICPActivity;->setContentView(I)V

    const-string p1, "https://beian.miit.gov.cn/#/home"

    .line 35
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/ICPActivity;->loadUrl:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/dotools/dtcommon/privacy/ICPActivity;->init()V

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
