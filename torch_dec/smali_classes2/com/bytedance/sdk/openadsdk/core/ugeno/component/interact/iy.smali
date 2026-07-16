.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/iy;
.super Lcom/bytedance/adsdk/ugeno/widget/frame/d;


# instance fields
.field private xf:Ljava/lang/String;

.field private final xg:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/frame/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 15
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/iy;->xg:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 50
    aget-object v1, p1, v0

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/iy;->t:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/d/d;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/iy;->xg:[F

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 57
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickableInteract"

    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/iy;->xf:Ljava/lang/String;

    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/frame/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/iy;->xf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/iy;->m(Ljava/lang/String;)V

    .line 37
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/d;->j()V

    return-void
.end method

.method public s()[F
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/iy;->xg:[F

    return-object v0
.end method
