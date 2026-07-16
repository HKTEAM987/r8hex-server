.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->wc()V

    .line 261
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->l()V

    .line 269
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->yh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->r:I

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->qp:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 194
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 196
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 197
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 209
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->yh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_1

    .line 215
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 217
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 218
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->r:I

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->qp:Ljava/lang/String;

    .line 226
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 236
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 237
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->yh:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    if-eqz p3, :cond_2

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->r:I

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->qp:Ljava/lang/String;

    .line 253
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 165
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v1, :cond_0

    .line 167
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->in()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->nc:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->nc:I

    .line 179
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "CommonEndCard"

    const-string v2, "shouldInterceptRequest error1"

    .line 181
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 159
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
