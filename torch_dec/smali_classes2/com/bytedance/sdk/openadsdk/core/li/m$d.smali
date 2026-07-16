.class public Lcom/bytedance/sdk/openadsdk/core/li/m$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/li/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private g:I

.field private j:I

.field private l:Z

.field private m:I

.field private nc:I

.field private oh:Lcom/bytedance/sdk/openadsdk/core/li/m$j;

.field private pl:I

.field private t:I

.field private wc:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "get_type"

    const/4 v1, 0x1

    .line 171
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->d:I

    const-string v0, "max_count"

    .line 172
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->j:I

    const-string v0, "strategy_type"

    const/4 v2, -0x1

    .line 173
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->pl:I

    const-string v0, "store_type"

    .line 174
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->t:I

    const-string v0, "online_timeout"

    const/16 v1, 0x2710

    .line 175
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->nc:I

    const-string v0, "enable"

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->l:Z

    const-string v0, "load_type"

    .line 177
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->wc:I

    const-string v0, "trans_cache"

    .line 178
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->m:I

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    const-string v2, "score_config"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->oh:Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    const-string v0, "cache_check_type"

    .line 180
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->g:I

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/li/m$d;I)I
    .locals 0

    .line 133
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->t:I

    return p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "get_type"

    .line 187
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "max_count"

    .line 188
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "strategy_type"

    .line 189
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->pl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "store_type"

    .line 190
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "online_timeout"

    .line 191
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->nc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable"

    .line 192
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "load_type"

    .line 193
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->wc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "trans_cache"

    .line 194
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cache_check_type"

    .line 195
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "score_config"

    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->oh:Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->g:I

    return v0
.end method

.method public iy()Lcom/bytedance/sdk/openadsdk/core/li/m$j;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->oh:Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->nc:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->wc:I

    return v0
.end method

.method public nc()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->t:I

    return v0
.end method

.method public oh()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->m:I

    return v0
.end method

.method public pl()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->j:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 209
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->j:I

    .line 211
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->j:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->pl:I

    return v0
.end method

.method public wc()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->l:Z

    return v0
.end method
