.class public Lcom/bytedance/sdk/component/widget/web/BaseWebView;
.super Landroid/webkit/WebView;


# instance fields
.field protected c:Ljava/lang/Integer;

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/widget/web/d;",
            ">;"
        }
    .end annotation
.end field

.field protected dy:Ljava/lang/Boolean;

.field protected fo:Ljava/lang/Boolean;

.field protected g:Ljava/lang/Boolean;

.field protected hb:Ljava/lang/Boolean;

.field protected iy:Ljava/lang/Boolean;

.field protected j:Lcom/bytedance/sdk/component/widget/j;

.field protected jt:Ljava/lang/Boolean;

.field protected ka:Ljava/lang/Boolean;

.field protected l:Landroid/view/View$OnScrollChangeListener;

.field protected li:Ljava/lang/Boolean;

.field protected m:Ljava/lang/Boolean;

.field protected nc:Ljava/lang/Integer;

.field protected oh:Ljava/lang/Boolean;

.field protected pl:Landroid/webkit/WebChromeClient;

.field protected pz:Ljava/lang/Boolean;

.field protected q:Ljava/lang/Boolean;

.field protected qf:Ljava/lang/Integer;

.field protected qp:Ljava/lang/Integer;

.field protected r:Ljava/lang/Boolean;

.field protected sb:Lcom/bytedance/sdk/component/r/j$d;

.field protected t:Landroid/webkit/DownloadListener;

.field protected wc:Ljava/lang/Boolean;

.field protected ww:Ljava/lang/String;

.field protected x:Ljava/lang/Boolean;

.field protected xy:Ljava/lang/Boolean;

.field protected yh:Landroid/webkit/WebSettings$LayoutAlgorithm;

.field protected yn:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->l:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->l:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->l:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method private d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "._handleMessageFromToutiao("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Runnable;)V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 245
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__callback_id"

    .line 247
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "__params"

    .line 248
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 251
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected d()Z
    .locals 2

    .line 194
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->j()V

    .line 239
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getAllowFileAccess()Ljava/lang/Boolean;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAllowFileAccessFromFileURLs()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAllowUniversalAccessFromFileURLs()Ljava/lang/Boolean;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->oh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAppCacheEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->pz:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->nc:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBlockNetworkImage()Ljava/lang/Boolean;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->iy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBuiltInZoomControls()Ljava/lang/Boolean;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->yn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCacheMode()Ljava/lang/Integer;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->pl:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public getClient()Lcom/bytedance/sdk/component/widget/j;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->j:Lcom/bytedance/sdk/component/widget/j;

    return-object v0
.end method

.method public getDatabaseEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDefaultFontSize()Ljava/lang/Integer;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->qf:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ww:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayZoomControls()Ljava/lang/Boolean;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->xy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDomStorageEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDownloadListener()Landroid/webkit/DownloadListener;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->t:Landroid/webkit/DownloadListener;

    return-object v0
.end method

.method public getJavaScriptCanOpenWindowsAutomatically()Ljava/lang/Boolean;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->li:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJavaScriptEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->dy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJavascriptInterfaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/widget/web/d;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->yh:Landroid/webkit/WebSettings$LayoutAlgorithm;

    return-object v0
.end method

.method public getLoadWithOverviewMod()Ljava/lang/Boolean;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->hb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Ljava/lang/Boolean;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->wc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMixedContentMode()Ljava/lang/Integer;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->qp:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNetworkAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->jt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOnScrollChangeListener()Landroid/view/View$OnScrollChangeListener;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->l:Landroid/view/View$OnScrollChangeListener;

    return-object v0
.end method

.method public getOnTouchEventListener()Lcom/bytedance/sdk/component/r/j$d;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->sb:Lcom/bytedance/sdk/component/r/j$d;

    return-object v0
.end method

.method public getSavePassword()Ljava/lang/Boolean;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSupportZoom()Ljava/lang/Boolean;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ka:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUseWideViewPort()Ljava/lang/Boolean;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->fo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->d:Ljava/util/Map;

    .line 207
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->j:Lcom/bytedance/sdk/component/widget/j;

    .line 208
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->pl:Landroid/webkit/WebChromeClient;

    .line 209
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->t:Landroid/webkit/DownloadListener;

    .line 210
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->l:Landroid/view/View$OnScrollChangeListener;

    .line 211
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->nc:Ljava/lang/Integer;

    .line 212
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->wc:Ljava/lang/Boolean;

    .line 213
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->m:Ljava/lang/Boolean;

    .line 214
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->oh:Ljava/lang/Boolean;

    .line 215
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->g:Ljava/lang/Boolean;

    .line 216
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->iy:Ljava/lang/Boolean;

    .line 217
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->q:Ljava/lang/Boolean;

    .line 218
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->r:Ljava/lang/Boolean;

    .line 219
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->qp:Ljava/lang/Integer;

    .line 220
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->qf:Ljava/lang/Integer;

    .line 221
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ww:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->hb:Ljava/lang/Boolean;

    .line 223
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->yh:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 224
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->yn:Ljava/lang/Boolean;

    .line 225
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->x:Ljava/lang/Boolean;

    .line 226
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->li:Ljava/lang/Boolean;

    .line 227
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ka:Ljava/lang/Boolean;

    .line 228
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->fo:Ljava/lang/Boolean;

    .line 229
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->pz:Ljava/lang/Boolean;

    .line 230
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->c:Ljava/lang/Integer;

    .line 231
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->xy:Ljava/lang/Boolean;

    .line 232
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->dy:Ljava/lang/Boolean;

    .line 233
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->jt:Ljava/lang/Boolean;

    .line 234
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->sb:Lcom/bytedance/sdk/component/r/j$d;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 257
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "event"

    .line 258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_id"

    .line 259
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "__params"

    .line 260
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 263
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
