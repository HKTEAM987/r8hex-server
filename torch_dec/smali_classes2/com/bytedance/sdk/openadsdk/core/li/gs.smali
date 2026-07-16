.class public Lcom/bytedance/sdk/openadsdk/core/li/gs;
.super Ljava/lang/Object;


# static fields
.field public static d:I = 0x0

.field public static j:I = 0x0

.field public static pl:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(II)I
    .locals 3

    .line 34
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/gs;->d:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 37
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Lcom/bytedance/sdk/openadsdk/core/li/gs;->d:I

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/gs;->j:I

    if-ge p0, v0, :cond_3

    if-ge p1, v0, :cond_3

    return v1

    .line 46
    :cond_3
    sget p0, Lcom/bytedance/sdk/openadsdk/core/li/gs;->pl:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "app_common_config"

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ugen_image_load_config"

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "api"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/gs;->d:I

    const-string v0, "size_limit"

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/gs;->j:I

    const-string v0, "zip_level"

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/li/gs;->pl:I

    :cond_0
    return-void
.end method
