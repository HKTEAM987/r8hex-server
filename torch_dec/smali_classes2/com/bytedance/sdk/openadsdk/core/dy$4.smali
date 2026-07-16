.class Lcom/bytedance/sdk/openadsdk/core/dy$4;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/xy$t;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/xy$t;)V
    .locals 0

    .line 2131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$4;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$4;->d:Lcom/bytedance/sdk/openadsdk/core/xy$t;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 2

    if-eqz p2, :cond_6

    .line 2135
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2137
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v0, -0x1

    .line 2139
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    .line 2140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 2146
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2149
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 2151
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 2156
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dy$pl;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dy$pl;

    move-result-object p1

    .line 2157
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/dy$pl;->d:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_2

    .line 2158
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$4;->d:Lcom/bytedance/sdk/openadsdk/core/xy$t;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/dy$pl;->d:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/dy$pl;->d:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xy$t;->d(ILjava/lang/String;)V

    return-void

    .line 2161
    :cond_2
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/dy$pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/tc;

    if-nez p2, :cond_3

    .line 2162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$4;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$4;->d:Lcom/bytedance/sdk/openadsdk/core/xy$t;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/xy$t;)V

    return-void

    .line 2165
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$4;->d:Lcom/bytedance/sdk/openadsdk/core/xy$t;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xy$t;->d(Lcom/bytedance/sdk/openadsdk/core/dy$pl;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2167
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/4 p1, -0x2

    .line 2173
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 2174
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result v0

    .line 2175
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2176
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->j()Ljava/lang/String;

    move-result-object p1

    .line 2178
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$4;->d:Lcom/bytedance/sdk/openadsdk/core/xy$t;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xy$t;->d(ILjava/lang/String;)V

    return-void

    .line 2182
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$4;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$4;->d:Lcom/bytedance/sdk/openadsdk/core/xy$t;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/xy$t;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 1

    .line 2189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$4;->d:Lcom/bytedance/sdk/openadsdk/core/xy$t;

    const/4 v0, -0x2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$t;->d(ILjava/lang/String;)V

    return-void
.end method
