.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;
.super Lcom/bytedance/sdk/openadsdk/core/widget/d/t;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private iy:Z

.field private final oh:Lcom/bytedance/sdk/openadsdk/qp/m;

.field private q:Lcom/bytedance/sdk/component/adexpress/j/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/r/t;ZLcom/bytedance/sdk/openadsdk/qp/m;Lcom/bytedance/sdk/component/adexpress/j/r;)V
    .locals 1

    .line 41
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->d:Ljava/util/ArrayList;

    .line 42
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->g:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 43
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->iy:Z

    .line 44
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->oh:Lcom/bytedance/sdk/openadsdk/qp/m;

    .line 45
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->q:Lcom/bytedance/sdk/component/adexpress/j/r;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(JJLjava/lang/String;I)V
    .locals 8

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->pl()Lcom/bytedance/sdk/openadsdk/l/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/t/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/t/g$d;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/t/g$d;->d:Lcom/bytedance/sdk/component/adexpress/t/g$d;

    if-ne v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->pl()Lcom/bytedance/sdk/openadsdk/l/d;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/d;->d(Ljava/lang/String;JJI)V

    return-void

    .line 148
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/t/g$d;->pl:Lcom/bytedance/sdk/component/adexpress/t/g$d;

    if-ne v0, v1, :cond_2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->pl()Lcom/bytedance/sdk/openadsdk/l/d;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/d;->j(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->g:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->g:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->iy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->g:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->op()Lcom/bytedance/sdk/openadsdk/core/li/vk;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "v3"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->l:Z

    .line 128
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->wc:Z

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 136
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->q:Lcom/bytedance/sdk/component/adexpress/j/r;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/r;->xy()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:window.SDK_INJECT_DATA="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->q:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/j/r;->nc()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/iy;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 52
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    .line 54
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->oh:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/qp/m;->m(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->g:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;)V

    invoke-static {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/d;->d(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/d$d;)Lcom/bytedance/sdk/component/adexpress/d/j/d;

    move-result-object v0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/j/d;->d()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    move v7, v1

    move-object v1, p0

    move-object v6, p2

    .line 94
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->d(JJLjava/lang/String;I)V

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/j/d;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/j/d;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/j/d;->d()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->oh:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/qp/m;->oh(Ljava/lang/String;)V

    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/j/d;->d()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    .line 110
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
