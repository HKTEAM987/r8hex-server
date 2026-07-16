.class public Lcom/bytedance/sdk/openadsdk/core/widget/d/j;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private l:Z

.field private m:Z

.field private nc:Z

.field private pl:Z

.field private t:Z

.field private wc:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->j:Z

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->pl:Z

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->t:Z

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->nc:Z

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->l:Z

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->wc:Z

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->m:Z

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{{ad_id}}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "javascript:(function () {    var JS_ACTLOG_URL = \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\';    var head = document.getElementsByTagName(\'head\')[0];    var script = document.createElement(\'script\');    script.type = \'text/javascript\';    script.src = JS_ACTLOG_URL;    head.appendChild(script);})();"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void
.end method

.method private j(Landroid/webkit/WebView;)V
    .locals 1

    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 153
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 154
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 155
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->m:Z

    return-object p0
.end method

.method public d(Landroid/webkit/WebView;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->j(Landroid/webkit/WebView;)V

    .line 102
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Landroid/webkit/WebSettings;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 110
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 112
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    .line 115
    :try_start_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->pl:Z

    if-eqz v3, :cond_2

    .line 116
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 123
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 126
    :goto_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 127
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->t:Z

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 129
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->nc:Z

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 131
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->wc:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 132
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_3

    .line 136
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->m:Z

    .line 140
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 141
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    .line 142
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->m:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/r/pl;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/d/j;Lcom/bytedance/sdk/component/r/pl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->pl:Z

    return-object p0
.end method
