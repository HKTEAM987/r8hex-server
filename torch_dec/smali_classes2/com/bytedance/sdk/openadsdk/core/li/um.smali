.class public Lcom/bytedance/sdk/openadsdk/core/li/um;
.super Ljava/lang/Object;


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/um;->d:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "playable_reward_type"

    .line 45
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/um;->d:I

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 4

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/um;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/um;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/li/um;->d:I

    if-ltz v2, :cond_3

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    .line 85
    :cond_2
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/um;->d:I

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)I
    .locals 2

    .line 93
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->oh()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    .line 98
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    const-string v0, "x"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 102
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    return p1

    .line 105
    :cond_2
    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, p0, :cond_3

    return v1

    :catch_0
    :cond_3
    return p1
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/um;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hc()Lcom/bytedance/sdk/openadsdk/core/li/um;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "playable_reward_type"

    .line 50
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/um;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
