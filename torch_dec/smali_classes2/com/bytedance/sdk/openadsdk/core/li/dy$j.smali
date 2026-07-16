.class public Lcom/bytedance/sdk/openadsdk/core/li/dy$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/li/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;
    }
.end annotation


# instance fields
.field d:Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;

.field j:Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 230
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;

    const-string v1, "vertical"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$j;->d:Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;

    const-string v1, "horizontal"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;

    return-void
.end method


# virtual methods
.method public d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$j;->d:Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;->d:Ljava/lang/String;

    return-object p1

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;

    if-eqz p1, :cond_1

    .line 250
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;->d:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public d()Z
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$j;->d:Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$j;->d:Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;

    if-eqz v0, :cond_0

    .line 260
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;->j:I

    return v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;

    if-eqz v0, :cond_1

    .line 262
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/li/dy$j$d;->j:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
