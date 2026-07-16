.class public Lcom/bytedance/sdk/openadsdk/core/widget/d/t;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$pl;


# static fields
.field private static final iy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/q/t;

.field private g:Z

.field protected final j:Lcom/bytedance/sdk/openadsdk/core/zj;

.field protected l:Z

.field protected volatile m:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

.field private oh:J

.field protected final pl:Landroid/content/Context;

.field protected final t:Ljava/lang/String;

.field protected wc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 433
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 436
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->iy:Ljava/util/HashSet;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ico"

    .line 437
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jpg"

    .line 438
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "gif"

    .line 439
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "svg"

    .line 440
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jpeg"

    .line 441
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;)V
    .locals 4

    .line 100
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->l:Z

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->wc:Z

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    .line 94
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->oh:J

    .line 98
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->g:Z

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->pl:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 103
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;)V
    .locals 4

    .line 106
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->l:Z

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->wc:Z

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    .line 94
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->oh:J

    .line 98
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->g:Z

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->pl:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 109
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->t:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;Lcom/bytedance/sdk/openadsdk/q/t;)V
    .locals 4

    .line 113
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->l:Z

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->wc:Z

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    .line 94
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->oh:J

    .line 98
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->g:Z

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->pl:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 116
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->t:Ljava/lang/String;

    .line 117
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    .line 118
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->d:Lcom/bytedance/sdk/openadsdk/q/t;

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 301
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0xc3

    if-nez v0, :cond_1

    const-string v0, "main"

    const-string v1, "internal"

    .line 311
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "weixin://wap/pay"

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "weixin://dl/business/?ticket"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "alipays://platformapi/startapp?appId"

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->m()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    const-string v0, "landingpage"

    const-string v1, "lp_pay"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 454
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 455
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 462
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->iy:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Z)V

    :cond_0
    return-void
.end method

.method protected d(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j()Z

    move-result v5

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/li/a;->d(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/zj;Landroid/webkit/WebResourceRequest;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j()Z

    move-result v5

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/li/a;->d(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 539
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->g:Z

    if-eqz p1, :cond_1

    .line 544
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->oh:J

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 4

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->oh:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Landroid/webkit/WebView;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 329
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->l:Z

    if-eqz v0, :cond_1

    .line 331
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/iy;->d(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 345
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 350
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->wc:Z

    if-eqz p2, :cond_1

    .line 352
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->pl:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 358
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz p1, :cond_0

    .line 361
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 368
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 371
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 373
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v1, "Accept"

    .line 375
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "accept"

    .line 377
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 378
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 382
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 389
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 391
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 392
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 394
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v1, "Accept"

    .line 396
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "accept"

    .line 398
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 399
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 403
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 412
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const-string p2, "SslError: unknown"

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 423
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SslError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 425
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p3

    .line 429
    :catchall_1
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 473
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 474
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    .line 476
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "WebChromeClient"

    if-nez p2, :cond_3

    const-string p2, "System killed the WebView rendering process to reclaim memory. Recreating..."

    .line 480
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 484
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 486
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 488
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 490
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j()V

    :cond_2
    return v0

    :cond_3
    const-string p2, "The WebView rendering process crashed!"

    .line 501
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 510
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 512
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 514
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 516
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j()V

    :cond_5
    return v0
.end method

.method public pl()V
    .locals 1

    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->g:Z

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 125
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->d:Lcom/bytedance/sdk/openadsdk/q/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 128
    new-instance v1, Lcom/bytedance/sdk/openadsdk/q/j;

    invoke-direct {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/q/j;-><init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 129
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->d:Lcom/bytedance/sdk/openadsdk/q/t;

    invoke-virtual {v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 132
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->d(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, ""

    invoke-direct {p1, p2, p2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 136
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d()Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d()Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/r/t;->m()Ljava/util/Map;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 154
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->d:Lcom/bytedance/sdk/openadsdk/q/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 157
    new-instance v1, Lcom/bytedance/sdk/openadsdk/q/j;

    invoke-direct {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/q/j;-><init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 158
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->d:Lcom/bytedance/sdk/openadsdk/q/t;

    invoke-virtual {v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 161
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, ""

    invoke-direct {p1, p2, p2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 165
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d()Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d()Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/r/t;->m()Ljava/util/Map;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 194
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 197
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->d:Lcom/bytedance/sdk/openadsdk/q/t;

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 205
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bytedance"

    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/x;->d(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    return v0

    .line 211
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v3

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v6, "uri"

    invoke-virtual {v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v4

    const-class v5, Ljava/lang/Boolean;

    const/16 v7, 0xf

    invoke-interface {v3, v7, v4, v5}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 213
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zj;->m()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 214
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 215
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zj;->m()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    .line 218
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->pl:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/zj;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/t;

    move-result-object v4

    .line 219
    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    if-eqz v5, :cond_3

    .line 220
    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl(Z)V

    .line 222
    :cond_3
    invoke-interface {v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    move v6, v0

    goto :goto_0

    .line 225
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 226
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zj;->m()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->pl:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/zj;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    goto :goto_0

    .line 228
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zj;->m()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->pl:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/zj;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 232
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v3

    const-string v4, "is_landing_page_open_market"

    invoke-interface {v3, v4, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    if-eqz v6, :cond_7

    return v0

    .line 237
    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/qp;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zj;->m()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 238
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zj;->c()Ljava/lang/String;

    move-result-object v3

    .line 239
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/zj;->m()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v4

    .line 240
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 242
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "lp_open_dpl"

    .line 244
    invoke-static {v4, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->pl:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "lp_deeplink_fail_realtime"

    const-string v6, "lp_openurl_failed"

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    .line 246
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->pl:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->pl:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/d/t$1;

    invoke-direct {v2, p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/d/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    const-string v6, "main"

    const-string v7, "internal"

    .line 260
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 247
    invoke-static {v1, v5, v2, v6}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;Z)Z

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d()Lcom/bytedance/sdk/openadsdk/core/r/l;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    goto :goto_1

    .line 264
    :cond_8
    invoke-static {v4, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    invoke-static {v4, v3, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 269
    :cond_9
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->pl:Landroid/content/Context;

    invoke-direct {p0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->d(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v1, "lp_openurl"

    .line 270
    invoke-static {v4, v3, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "lp_deeplink_success_realtime"

    .line 271
    invoke-static {v4, v3, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d()Lcom/bytedance/sdk/openadsdk/core/r/l;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 274
    :try_start_3
    invoke-static {v4, v3, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    invoke-static {v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return v0

    :catch_0
    move-exception v1

    const-string v2, "WebChromeClient"

    const-string v3, "shouldOverrideUrlLoading"

    .line 282
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->oh()Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    .line 287
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
