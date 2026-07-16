.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ww/t;


# static fields
.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/DownloadListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private j:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private l:Lcom/bytedance/adsdk/ugeno/pl/iy;

.field private nc:Lcom/bytedance/sdk/openadsdk/core/zj;

.field private pl:Landroid/content/Context;

.field private t:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->pl:Landroid/content/Context;

    .line 67
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/component/widget/j/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/j/d;)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;Lorg/json/JSONObject;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->pl(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Landroid/webkit/DownloadListener;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private pl(Lorg/json/JSONObject;)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->pl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->j(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Lcom/bytedance/sdk/component/r/pl;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 127
    sget v2, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/x;->d(Lcom/bytedance/sdk/component/r/pl;IZ)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    if-eqz p1, :cond_1

    .line 135
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->pl:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->nc:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->l:Lcom/bytedance/adsdk/ugeno/pl/iy;

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pl/iy;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "key_reward_page"

    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->nc:Lcom/bytedance/sdk/openadsdk/core/zj;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->nc:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 100
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    const/4 v1, 0x7

    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 105
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Z)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 109
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/ww/t;)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->pl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->nc:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/r/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/r/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/r/pl;)V

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;Lcom/bytedance/sdk/openadsdk/q/t;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->nc:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(ZLorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 1

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMeta(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/component/widget/j/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/j/d;)V

    :cond_0
    return-void
.end method

.method public setUGenContext(Lcom/bytedance/adsdk/ugeno/pl/iy;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->l:Lcom/bytedance/adsdk/ugeno/pl/iy;

    return-void
.end method
