.class public Lcom/dotools/dtcommon/privacy/AgreementActivity;
.super Landroid/app/Activity;
.source "AgreementActivity.java"


# instance fields
.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget p1, Lcom/dotools/dtcommon/R$layout;->activity_agree:I

    invoke-virtual {p0, p1}, Lcom/dotools/dtcommon/privacy/AgreementActivity;->setContentView(I)V

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/dotools/dtcommon/privacy/AgreementActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dotools/dtcommon/privacy/AgreementActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 30
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "AGREEMENT_CHANNEL_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    sget v0, Lcom/dotools/dtcommon/R$id;->ido_user_project_back:I

    invoke-virtual {p0, v0}, Lcom/dotools/dtcommon/privacy/AgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 36
    sget v1, Lcom/dotools/dtcommon/R$id;->agreement_webview:I

    invoke-virtual {p0, v1}, Lcom/dotools/dtcommon/privacy/AgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/dotools/dtcommon/privacy/AgreementActivity;->webView:Landroid/webkit/WebView;

    .line 37
    sget v1, Lcom/dotools/dtcommon/R$id;->title:I

    invoke-virtual {p0, v1}, Lcom/dotools/dtcommon/privacy/AgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    sget v2, Lcom/dotools/dtcommon/R$string;->activity_user_agreement_title:I

    invoke-virtual {p0, v2}, Lcom/dotools/dtcommon/privacy/AgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v1, Lcom/dotools/dtcommon/privacy/AgreementActivity$1;

    invoke-direct {v1, p0}, Lcom/dotools/dtcommon/privacy/AgreementActivity$1;-><init>(Lcom/dotools/dtcommon/privacy/AgreementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 48
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 49
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "AgreementActivity:\u6ca1\u6709\u627e\u5230Manifest\u4e2d\u7684AGREEMENT_CHANNEL_URL\u503c"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 57
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 65
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
