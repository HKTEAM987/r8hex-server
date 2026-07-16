.class public Lcom/bytedance/sdk/openadsdk/core/li/dy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/li/dy$j;,
        Lcom/bytedance/sdk/openadsdk/core/li/dy$d;
    }
.end annotation


# instance fields
.field private d:Z

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/dy$d;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/li/dy$j;

.field private t:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "use_interact_webview"

    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy;->d:Z

    const-string v0, "easy_playable_client"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "components"

    if-eqz v0, :cond_1

    .line 40
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy;->j:Lcom/bytedance/sdk/openadsdk/core/li/dy$d;

    :cond_1
    const-string v0, "easy_playable"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/dy$j;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy$j;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy;->pl:Lcom/bytedance/sdk/openadsdk/core/li/dy$j;

    :cond_2
    const-string v0, "style_category"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy;->t:I

    return-void
.end method

.method public static d()Z
    .locals 3

    .line 106
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x18b2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1900

    if-ge v0, v1, :cond_0

    return v2

    .line 109
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1906

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vp()Lcom/bytedance/sdk/openadsdk/core/li/dy;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy;->j:Lcom/bytedance/sdk/openadsdk/core/li/dy$d;

    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->wc()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vp()Lcom/bytedance/sdk/openadsdk/core/li/dy;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 72
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy;->d:Z

    if-nez v1, :cond_2

    return v0

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy;->pl:Lcom/bytedance/sdk/openadsdk/core/li/dy$j;

    if-eqz p0, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/dy$j;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/dy$d;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vp()Lcom/bytedance/sdk/openadsdk/core/li/dy;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 131
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy;->j:Lcom/bytedance/sdk/openadsdk/core/li/dy$d;

    return-object p0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/dy$j;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vp()Lcom/bytedance/sdk/openadsdk/core/li/dy;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 120
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy;->pl:Lcom/bytedance/sdk/openadsdk/core/li/dy$j;

    return-object p0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vp()Lcom/bytedance/sdk/openadsdk/core/li/dy;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 90
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy;->j:Lcom/bytedance/sdk/openadsdk/core/li/dy$d;

    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vp()Lcom/bytedance/sdk/openadsdk/core/li/dy;

    move-result-object p0

    .line 102
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy;->t:I

    return p0
.end method
