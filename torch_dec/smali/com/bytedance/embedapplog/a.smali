.class Lcom/bytedance/embedapplog/a;
.super Lcom/bytedance/embedapplog/jt;


# instance fields
.field private final l:Lcom/bytedance/embedapplog/zj;

.field private final nc:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Lcom/bytedance/embedapplog/jt;-><init>(ZZ)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/embedapplog/a;->nc:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    return-void
.end method


# virtual methods
.method protected d(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "sdk_version"

    const/16 v1, 0x150

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sdk_version_name"

    const-string v1, "3.9.1.baseChina-rc.42"

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v0, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->oh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->xy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release_build"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_region"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_language"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->dy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_agent"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->qf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_sdk_version"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->yn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_version"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aliyun_uuid"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->iy()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/embedapplog/a;->nc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/bt;->d(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "google_aid"

    .line 46
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->c()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    const-string v1, "app_track"

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->qp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/embedapplog/a;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->ww()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_unique_id"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
