.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;


# instance fields
.field private a:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final dy:Lcom/bytedance/sdk/openadsdk/core/yh/j;

.field private ev:D

.field private jt:D

.field private od:D

.field private sb:D

.field private final xy:Lcom/bytedance/sdk/openadsdk/g/d;

.field private zj:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 0

    .line 88
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IIZ)V

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->c:Ljava/util/Map;

    .line 62
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->xy:Lcom/bytedance/sdk/openadsdk/g/d;

    .line 69
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->dy:Lcom/bytedance/sdk/openadsdk/core/yh/j;

    .line 89
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getEndCardWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "csjclientimg://"

    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 402
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 405
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 407
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 409
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 410
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 411
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->zj:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->zj:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)D
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->jt:D

    return-wide v0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)D
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->ev:D

    return-wide v0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)D
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->sb:D

    return-wide v0
.end method

.method private sb()V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cs()F

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->yn:I

    const/4 v2, 0x1

    const-string v3, "?"

    if-ne v1, v2, :cond_1

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    .line 137
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&aspect_ratio="

    const-string v3, "&width="

    if-eqz v1, :cond_2

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->li:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    goto :goto_1

    .line 140
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "?height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->li:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)D
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->od:D

    return-wide v0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public d(DDDDLjava/lang/String;)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->ww:Z

    if-nez v0, :cond_1

    .line 334
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->jt:D

    .line 335
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->sb:D

    .line 336
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->ev:D

    .line 337
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->od:D

    .line 338
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 339
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->zj:Z

    return-void

    .line 343
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    .line 344
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 345
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "width"

    .line 346
    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 347
    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "videoFrameKey"

    .line 348
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string p2, "endcardTransform"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 315
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(I)V

    const/4 p1, 0x1

    .line 316
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(Z)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->pl(Z)V

    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(ZZ)V

    return-void
.end method

.method public d(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 6

    .line 149
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p2, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    .line 272
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 273
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 274
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 275
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 276
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$4;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 282
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/qp;)V
    .locals 19

    move-object/from16 v10, p0

    .line 359
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->pz(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->x:I

    int-to-double v0, v0

    .line 364
    iget v2, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->li:I

    int-to-double v2, v2

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_2

    .line 365
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->wc()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->m()D

    move-result-wide v6

    cmpl-double v6, v6, v4

    if-nez v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->oh()D

    move-result-wide v6

    cmpl-double v6, v6, v4

    if-eqz v6, :cond_2

    .line 368
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->l()D

    move-result-wide v0

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->wc()D

    move-result-wide v2

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->m()D

    move-result-wide v4

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->oh()D

    move-result-wide v6

    move-wide v11, v0

    move-wide v13, v2

    move-wide v15, v4

    move-wide/from16 v17, v6

    goto :goto_0

    :cond_2
    move-wide v15, v0

    move-wide/from16 v17, v2

    move-wide v11, v4

    move-wide v13, v11

    :goto_0
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v13

    move-wide v5, v15

    move-wide/from16 v7, v17

    .line 376
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(DDDDLjava/lang/String;)V

    .line 378
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/nc;

    if-eqz v0, :cond_3

    return-void

    .line 388
    :cond_3
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide v2, v11

    move-wide v4, v13

    move-wide v6, v15

    move-object v11, v8

    move-object v12, v9

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;DDDD)V

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, v11, v12}, Lcom/bykv/vk/openvk/component/video/d/nc/j;->d(JLjava/lang/String;Lcom/bykv/vk/openvk/component/video/d/nc/j$j;)V

    return-void
.end method

.method public d(ZLjava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->pl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "webview_source"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/r/pl;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->j(Z)Lcom/bytedance/sdk/openadsdk/core/r/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Z)V

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->sb()V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->dy()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "landingpage_endcard"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "reward_endcard"

    goto :goto_0

    :cond_2
    const-string v1, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 109
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    .line 112
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->fo:Lcom/bytedance/sdk/openadsdk/core/yh/d;

    .line 113
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/yh/d;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 114
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 115
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 116
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    .line 117
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/l/d;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->pl:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->pz:Lcom/bytedance/sdk/openadsdk/core/yh/l;

    .line 120
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/yh/l;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    .line 121
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->xy:Lcom/bytedance/sdk/openadsdk/g/d;

    .line 122
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/g/d;)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->dy:Lcom/bytedance/sdk/openadsdk/core/yh/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/yh/j;)Lcom/bytedance/sdk/openadsdk/core/zj;

    return-void
.end method

.method protected dy()Z
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 293
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public jt()V
    .locals 2

    .line 302
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->qf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->qf:Z

    :cond_0
    return-void
.end method

.method public pz()Ljava/lang/String;
    .locals 1

    const-string v0, "endcard"

    return-object v0
.end method

.method public qf()V
    .locals 1

    .line 419
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->qf()V

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
