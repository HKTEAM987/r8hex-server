.class public Lcom/bytedance/sdk/openadsdk/core/qf/d/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qf/d/d;
    .locals 2

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qf/d/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qf/d/d;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qf/d/d;
    .locals 1

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qf/d/d;-><init>()V

    .line 62
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method private d(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 124
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 125
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr p1, v1

    int-to-float p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    .line 137
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_2

    move v4, v1

    .line 138
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 139
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 145
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    div-float/2addr v2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v2, p1

    float-to-double v0, v2

    const-wide v2, 0x4057c00000000000L    # 95.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    .line 156
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    const-string v0, "url"

    .line 158
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_id"

    .line 159
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cid"

    .line 160
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->l(Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/qf/d/d;Landroid/graphics/Bitmap;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qf/d/d;->d(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 6

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qf/d/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 75
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    return-void

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_4

    return-void

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qf/d/d;->d(Landroid/content/Context;II)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 94
    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;

    const-string v1, ""

    invoke-direct {p1, p0, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qf/d/d;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d;->d:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "type"

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d;->d:Lorg/json/JSONObject;

    const-string v2, "rate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    .line 45
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/j;->d(FZ)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;II)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    .line 174
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 175
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 176
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 177
    iget-boolean p1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz p1, :cond_0

    return v0

    .line 180
    :cond_0
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v2, v2

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4189000000000000L    # 5.24288E7

    .line 181
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v2, v2

    mul-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    .line 183
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 185
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
