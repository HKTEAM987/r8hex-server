.class public Lcom/bytedance/sdk/openadsdk/core/li/sb$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/li/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private final d:J

.field private final j:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final nc:Ljava/lang/String;

.field private final pl:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "size"

    const-wide/16 v1, 0x0

    .line 253
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->d:J

    const-string v0, "md5"

    .line 254
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->j:Ljava/lang/String;

    const-string v0, "content_hash"

    .line 255
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->pl:Ljava/lang/String;

    const-string v0, "url"

    .line 256
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->t:Ljava/lang/String;

    const-string v0, "mime_type"

    .line 257
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->nc:Ljava/lang/String;

    const-string v0, "file_name"

    .line 258
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public pl()Lorg/json/JSONObject;
    .locals 4

    .line 287
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "size"

    .line 289
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "md5"

    .line 290
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content_hash"

    .line 291
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mime_type"

    .line 292
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_name"

    .line 293
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 295
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 297
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
