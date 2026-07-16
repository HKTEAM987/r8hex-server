.class Lcom/bytedance/embedapplog/yn;
.super Lcom/bytedance/embedapplog/x;


# instance fields
.field private j:J


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/ka;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/x;-><init>(Lcom/bytedance/embedapplog/ka;)V

    return-void
.end method


# virtual methods
.method d()J
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/bytedance/embedapplog/yn;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ka;->t()Lcom/bytedance/embedapplog/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->yh()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 34
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/embedapplog/yn;->j:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method j()[J
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/embedapplog/fo;->pl:[J

    return-object v0
.end method

.method pl()Z
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/bytedance/embedapplog/yn;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/bg;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/embedapplog/yn;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/bg;->iy()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/bytedance/embedapplog/yn;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/bg;->d()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "header"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "magic_tag"

    const-string v4, "ss_app_log"

    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "_gen_time"

    .line 50
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    iget-object v3, p0, Lcom/bytedance/embedapplog/yn;->d:Lcom/bytedance/embedapplog/ka;

    .line 52
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/ka;->j()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/embedapplog/yn;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/bg;->d()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/embedapplog/yn;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v5}, Lcom/bytedance/embedapplog/ka;->m()Lcom/bytedance/embedapplog/util/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/embedapplog/util/d;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/embedapplog/d;->t()Lcom/bytedance/embedapplog/j;

    move-result-object v6

    const/4 v7, 0x1

    .line 51
    invoke-static {v3, v4, v5, v7, v6}, Lcom/bytedance/embedapplog/s;->d(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/j;)Ljava/lang/String;

    move-result-object v3

    .line 53
    sget-object v4, Lcom/bytedance/embedapplog/az;->pl:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/embedapplog/az;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/embedapplog/az;->pl(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 56
    invoke-static {}, Lcom/bytedance/embedapplog/d;->l()Lorg/json/JSONObject;

    move-result-object v3

    .line 57
    invoke-static {}, Lcom/bytedance/embedapplog/d;->iy()Lcom/bytedance/embedapplog/pl;

    move-result-object v4

    invoke-static {v3, v2}, Lcom/bytedance/embedapplog/sm;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-interface {v4, v3, v2}, Lcom/bytedance/embedapplog/pl;->j(ZLorg/json/JSONObject;)V

    .line 59
    sget-boolean v3, Lcom/bytedance/embedapplog/nd;->j:Z

    if-eqz v3, :cond_0

    const-string v3, "getAbConfig "

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/yn;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;)V

    .line 63
    iput-wide v0, p0, Lcom/bytedance/embedapplog/yn;->j:J

    return v7

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    const-string v0, "ab"

    return-object v0
.end method
