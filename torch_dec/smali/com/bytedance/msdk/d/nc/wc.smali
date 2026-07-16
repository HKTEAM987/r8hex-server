.class public Lcom/bytedance/msdk/d/nc/wc;
.super Ljava/lang/Object;


# static fields
.field private static d:F = -1.0f

.field private static j:I = -0x1

.field private static nc:I = -0x1

.field private static pl:F = -1.0f

.field private static t:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/wc;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 1

    .line 104
    invoke-static {p0}, Lcom/bytedance/msdk/d/nc/wc;->d(Landroid/content/Context;)V

    .line 105
    invoke-static {p0}, Lcom/bytedance/msdk/d/nc/wc;->t(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 56
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 62
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/bytedance/msdk/d/nc/wc;->d:F

    .line 63
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lcom/bytedance/msdk/d/nc/wc;->j:I

    .line 64
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Lcom/bytedance/msdk/d/nc/wc;->pl:F

    .line 65
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/bytedance/msdk/d/nc/wc;->t:I

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/bytedance/msdk/d/nc/wc;->nc:I

    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 70
    sget p0, Lcom/bytedance/msdk/d/nc/wc;->t:I

    sget v0, Lcom/bytedance/msdk/d/nc/wc;->nc:I

    if-le p0, v0, :cond_3

    .line 72
    sput v0, Lcom/bytedance/msdk/d/nc/wc;->t:I

    .line 73
    sput p0, Lcom/bytedance/msdk/d/nc/wc;->nc:I

    return-void

    .line 76
    :cond_2
    sget p0, Lcom/bytedance/msdk/d/nc/wc;->t:I

    sget v0, Lcom/bytedance/msdk/d/nc/wc;->nc:I

    if-ge p0, v0, :cond_3

    .line 78
    sput v0, Lcom/bytedance/msdk/d/nc/wc;->t:I

    .line 79
    sput p0, Lcom/bytedance/msdk/d/nc/wc;->nc:I

    :cond_3
    return-void
.end method

.method public static j(Landroid/content/Context;)I
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/bytedance/msdk/d/nc/wc;->d(Landroid/content/Context;)V

    .line 111
    sget p0, Lcom/bytedance/msdk/d/nc/wc;->t:I

    return p0
.end method

.method public static j(Landroid/content/Context;F)I
    .locals 0

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static nc(Landroid/content/Context;)I
    .locals 0

    .line 130
    invoke-static {p0}, Lcom/bytedance/msdk/d/nc/wc;->d(Landroid/content/Context;)V

    .line 131
    sget p0, Lcom/bytedance/msdk/d/nc/wc;->j:I

    return p0
.end method

.method public static pl(Landroid/content/Context;)I
    .locals 0

    .line 115
    invoke-static {p0}, Lcom/bytedance/msdk/d/nc/wc;->d(Landroid/content/Context;)V

    .line 116
    sget p0, Lcom/bytedance/msdk/d/nc/wc;->nc:I

    return p0
.end method

.method public static t(Landroid/content/Context;)F
    .locals 0

    .line 120
    invoke-static {p0}, Lcom/bytedance/msdk/d/nc/wc;->d(Landroid/content/Context;)V

    .line 121
    sget p0, Lcom/bytedance/msdk/d/nc/wc;->d:F

    return p0
.end method
