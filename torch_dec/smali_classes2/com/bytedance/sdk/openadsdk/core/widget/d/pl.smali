.class public Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;
.super Landroid/webkit/WebChromeClient;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final j:Lcom/bytedance/sdk/openadsdk/core/zj;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/r/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/r/t;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/r/t;

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->vg()Z

    .line 72
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytedance"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/x;->d(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0xa

    .line 45
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;->d(Ljava/lang/String;)Z

    .line 53
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 64
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/li/a;->d(Lcom/bytedance/sdk/openadsdk/core/zj;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    const/4 p2, 0x4

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/li/a;->d(Lcom/bytedance/sdk/openadsdk/core/zj;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    const/4 p2, 0x2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/li/a;->d(Lcom/bytedance/sdk/openadsdk/core/zj;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    const/4 p2, 0x3

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/li/a;->d(Lcom/bytedance/sdk/openadsdk/core/zj;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->confirm()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Landroid/webkit/WebView;I)V

    :cond_0
    const/16 v0, 0x5a

    if-le p2, v0, :cond_1

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
