.class public Lcom/bytedance/sdk/component/d/c;
.super Lcom/bytedance/sdk/component/d/d;


# static fields
.field static final synthetic g:Z = true


# instance fields
.field protected m:Ljava/lang/String;

.field protected oh:Lcom/bytedance/sdk/component/r/pl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/d;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 2

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c;->t:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/d/c;->l:Z

    if-eqz p1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 127
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/d/c$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/d/c$1;-><init>(Lcom/bytedance/sdk/component/d/c;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/d/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c;->oh:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/bytedance/sdk/component/d/g;)V
    .locals 1

    .line 53
    iget-object v0, p1, Lcom/bytedance/sdk/component/d/g;->d:Lcom/bytedance/sdk/component/r/pl;

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c;->oh:Lcom/bytedance/sdk/component/r/pl;

    .line 54
    iget-object v0, p1, Lcom/bytedance/sdk/component/d/g;->pl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c;->m:Ljava/lang/String;

    .line 55
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/d/g;->qp:Z

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/c;->pl()V

    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "._handleMessageFromToutiao("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/ww;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 96
    iget-object v0, p2, Lcom/bytedance/sdk/component/d/ww;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object p2, p2, Lcom/bytedance/sdk/component/d/ww;->m:Ljava/lang/String;

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, "iframe[src=\"%s\""

    .line 99
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 100
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/d/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/ww;)V

    return-void
.end method

.method protected getContext(Lcom/bytedance/sdk/component/d/g;)Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/component/d/g;->nc:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/component/d/g;->nc:Landroid/content/Context;

    return-object p1

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/d/g;->d:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, Lcom/bytedance/sdk/component/d/g;->d:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/d/g;->d:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/r/pl;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WebView cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/d/d;->invokeMethod(Ljava/lang/String;)V

    return-void
.end method

.method protected j()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/bytedance/sdk/component/d/d;->j()V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/c;->t()V

    return-void
.end method

.method protected pl()V
    .locals 2

    .line 70
    sget-boolean v0, Lcom/bytedance/sdk/component/d/c;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c;->oh:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c;->oh:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_2

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c;->m:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/r/pl;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected t()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c;->oh:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/r/pl;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
