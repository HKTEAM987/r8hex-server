.class Lcom/bytedance/msdk/core/qf/d$1;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/qf/d;->d(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/iy/j;IZLcom/bytedance/msdk/core/qf/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/msdk/core/qf/d$d;

.field final synthetic nc:Lcom/bytedance/msdk/core/qf/d;

.field final synthetic pl:Z

.field final synthetic t:J


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/qf/d;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/qf/d$d;ZJ)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/msdk/core/qf/d$1;->nc:Lcom/bytedance/msdk/core/qf/d;

    iput-object p2, p0, Lcom/bytedance/msdk/core/qf/d$1;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/msdk/core/qf/d$1;->j:Lcom/bytedance/msdk/core/qf/d$d;

    iput-boolean p4, p0, Lcom/bytedance/msdk/core/qf/d$1;->pl:Z

    iput-wide p5, p0, Lcom/bytedance/msdk/core/qf/d$1;->t:J

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 11

    const/4 p1, -0x1

    const-string v0, "ServerBiddingHelper"

    if-eqz p2, :cond_7

    .line 159
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result v1

    .line 160
    invoke-static {p2}, Lcom/bytedance/msdk/m/zj;->d(Lcom/bytedance/sdk/component/oh/j;)Z

    move-result v2

    const-string v3, "response is empty"

    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->g()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/m/zj;->d([B)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 164
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v4, p0, Lcom/bytedance/msdk/core/qf/d$1;->nc:Lcom/bytedance/msdk/core/qf/d;

    iget-object v6, p0, Lcom/bytedance/msdk/core/qf/d$1;->d:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/msdk/core/qf/d$1;->j:Lcom/bytedance/msdk/core/qf/d$d;

    iget-boolean v8, p0, Lcom/bytedance/msdk/core/qf/d$1;->pl:Z

    iget-wide v9, p0, Lcom/bytedance/msdk/core/qf/d$1;->t:J

    invoke-static/range {v4 .. v10}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/qf/d$d;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 168
    iget-object p2, p0, Lcom/bytedance/msdk/core/qf/d$1;->nc:Lcom/bytedance/msdk/core/qf/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/qf/d$1;->j:Lcom/bytedance/msdk/core/qf/d$d;

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/qf/d$1;->pl:Z

    const v2, 0x13c76

    invoke-static {p2, v2, p1, v0, v1}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d;ILjava/lang/String;Lcom/bytedance/msdk/core/qf/d$d;Z)V

    return-void

    :cond_0
    const-string p1, "Server Bidding Request onResponse...response v4 is empty"

    .line 171
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/bytedance/msdk/core/qf/d$1;->nc:Lcom/bytedance/msdk/core/qf/d;

    iget-object p2, p0, Lcom/bytedance/msdk/core/qf/d$1;->j:Lcom/bytedance/msdk/core/qf/d$d;

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/qf/d$1;->pl:Z

    invoke-static {p1, v1, v3, p2, v0}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d;ILjava/lang/String;Lcom/bytedance/msdk/core/qf/d$d;Z)V

    return-void

    .line 175
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 177
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    .line 180
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "message"

    .line 181
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-ltz p1, :cond_5

    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 188
    invoke-static {p2}, Lcom/bytedance/msdk/m/zj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez p2, :cond_4

    .line 191
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 193
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ">>>>> server bidding data error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 198
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez p2, :cond_4

    .line 201
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    const-string p2, "server bidding data error: "

    .line 203
    invoke-static {v0, p2, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 207
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p2, 0x0

    :goto_1
    move-object v1, p2

    .line 209
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/qf/d$1;->nc:Lcom/bytedance/msdk/core/qf/d;

    iget-object v2, p0, Lcom/bytedance/msdk/core/qf/d$1;->d:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/msdk/core/qf/d$1;->j:Lcom/bytedance/msdk/core/qf/d$d;

    iget-boolean v4, p0, Lcom/bytedance/msdk/core/qf/d$1;->pl:Z

    iget-wide v5, p0, Lcom/bytedance/msdk/core/qf/d$1;->t:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/qf/d$d;ZJ)V

    return-void

    :cond_5
    const-string p1, "status_code"

    const/4 p2, -0x2

    .line 212
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "reason"

    .line 213
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "desc"

    .line 214
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Server Bidding onResponse error "

    .line 215
    invoke-static {v0, v2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/msdk/core/qf/d$1;->nc:Lcom/bytedance/msdk/core/qf/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reason is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "\uff0cdesc is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/msdk/core/qf/d$1;->j:Lcom/bytedance/msdk/core/qf/d$d;

    iget-boolean v2, p0, Lcom/bytedance/msdk/core/qf/d$1;->pl:Z

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d;ILjava/lang/String;Lcom/bytedance/msdk/core/qf/d$d;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    .line 221
    iget-object p2, p0, Lcom/bytedance/msdk/core/qf/d$1;->nc:Lcom/bytedance/msdk/core/qf/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/qf/d$1;->j:Lcom/bytedance/msdk/core/qf/d$d;

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/qf/d$1;->pl:Z

    const v2, 0x13c6e

    invoke-static {p2, v2, p1, v0, v1}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d;ILjava/lang/String;Lcom/bytedance/msdk/core/qf/d$d;Z)V

    return-void

    :cond_6
    const-string p1, "Server Bidding Request onResponse...response is empty"

    .line 224
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/bytedance/msdk/core/qf/d$1;->nc:Lcom/bytedance/msdk/core/qf/d;

    iget-object p2, p0, Lcom/bytedance/msdk/core/qf/d$1;->j:Lcom/bytedance/msdk/core/qf/d$d;

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/qf/d$1;->pl:Z

    invoke-static {p1, v1, v3, p2, v0}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d;ILjava/lang/String;Lcom/bytedance/msdk/core/qf/d$d;Z)V

    return-void

    :cond_7
    const-string p2, "Server Bidding Request onResponse...response is null"

    .line 229
    invoke-static {v0, p2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p2, p0, Lcom/bytedance/msdk/core/qf/d$1;->nc:Lcom/bytedance/msdk/core/qf/d;

    iget-object v0, p0, Lcom/bytedance/msdk/core/qf/d$1;->j:Lcom/bytedance/msdk/core/qf/d$d;

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/qf/d$1;->pl:Z

    const-string v2, "response is null"

    invoke-static {p2, p1, v2, v0, v1}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d;ILjava/lang/String;Lcom/bytedance/msdk/core/qf/d$d;Z)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 3

    .line 237
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    const p1, 0xad75

    goto :goto_0

    :cond_0
    const p1, 0xad74

    :goto_0
    const-string v0, "Server Bidding Request onError...errorCode="

    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerBiddingHelper"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/msdk/core/qf/d$1;->nc:Lcom/bytedance/msdk/core/qf/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/msdk/core/qf/d$1;->j:Lcom/bytedance/msdk/core/qf/d$d;

    iget-boolean v2, p0, Lcom/bytedance/msdk/core/qf/d$1;->pl:Z

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d;ILjava/lang/String;Lcom/bytedance/msdk/core/qf/d$d;Z)V

    return-void
.end method
