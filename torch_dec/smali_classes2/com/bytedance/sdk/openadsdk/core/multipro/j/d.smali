.class public Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;
    }
.end annotation


# instance fields
.field public d:Z

.field public j:Z

.field public l:J

.field public m:Z

.field public nc:J

.field public pl:Z

.field public t:Z

.field public wc:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;-><init>()V

    const-string v1, "isCompleted"

    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->pl(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    const-string v1, "isFromVideoDetailPage"

    .line 104
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->t(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    const-string v1, "isFromDetailPage"

    .line 105
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->nc(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    const-string v1, "duration"

    .line 106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d(J)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    const-string v1, "totalPlayDuration"

    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->j(J)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    const-string v1, "currentPlayPosition"

    .line 108
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->pl(J)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    const-string v1, "isAutoPlay"

    .line 109
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->j(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    const-string v1, "isMute"

    .line 110
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public d(J)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->nc:J

    return-object p0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isCompleted"

    .line 84
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    .line 85
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    .line 86
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->pl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 87
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->nc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalPlayDuration"

    .line 88
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentPlayPosition"

    .line 89
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->wc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    .line 90
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->t:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isMute"

    .line 91
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->m:Z

    return-void
.end method

.method public j(J)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->l:J

    return-object p0
.end method

.method public j(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->t:Z

    return-object p0
.end method

.method public nc(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->pl:Z

    return-object p0
.end method

.method public pl(J)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->wc:J

    return-object p0
.end method

.method public pl(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d:Z

    return-object p0
.end method

.method public t(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->j:Z

    return-object p0
.end method
