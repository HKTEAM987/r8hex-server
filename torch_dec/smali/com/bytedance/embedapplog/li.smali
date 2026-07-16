.class Lcom/bytedance/embedapplog/li;
.super Lcom/bytedance/embedapplog/x;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/ka;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/x;-><init>(Lcom/bytedance/embedapplog/ka;)V

    return-void
.end method


# virtual methods
.method d()J
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/bytedance/embedapplog/li;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ka;->t()Lcom/bytedance/embedapplog/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->wc()J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    add-long/2addr v0, v2

    return-wide v0
.end method

.method j()[J
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/embedapplog/fo;->pl:[J

    return-object v0
.end method

.method public pl()Z
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/bytedance/embedapplog/li;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/bg;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/embedapplog/li;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/bg;->iy()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/bytedance/embedapplog/li;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ka;->t()Lcom/bytedance/embedapplog/zj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/zj;->wc()J

    move-result-wide v1

    const-wide/32 v3, 0x1499700

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "magic_tag"

    const-string v3, "ss_app_log"

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "header"

    .line 48
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "_gen_time"

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    iget-object v0, p0, Lcom/bytedance/embedapplog/li;->d:Lcom/bytedance/embedapplog/ka;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ka;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/embedapplog/li;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/bg;->d()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/embedapplog/li;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/ka;->m()Lcom/bytedance/embedapplog/util/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/util/d;->pl()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {}, Lcom/bytedance/embedapplog/d;->t()Lcom/bytedance/embedapplog/j;

    move-result-object v4

    const/4 v5, 0x1

    .line 52
    invoke-static {v0, v2, v3, v5, v4}, Lcom/bytedance/embedapplog/s;->d(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/j;)Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v2, Lcom/bytedance/embedapplog/az;->pl:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/az;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/az;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/bytedance/embedapplog/d;->iy()Lcom/bytedance/embedapplog/pl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/embedapplog/li;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/ka;->t()Lcom/bytedance/embedapplog/zj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/zj;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/sm;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-interface {v1, v2, v0}, Lcom/bytedance/embedapplog/pl;->d(ZLorg/json/JSONObject;)V

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/bytedance/embedapplog/li;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ka;->t()Lcom/bytedance/embedapplog/zj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/embedapplog/zj;->d(Lorg/json/JSONObject;)V

    return v5

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    return-object v0
.end method
