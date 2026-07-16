.class public final Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;


# instance fields
.field private j:Lcom/bytedance/sdk/component/t/d/j;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ugeno_template_file"

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->j:Lcom/bytedance/sdk/component/t/d/j;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;
    .locals 2

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "ugeno_"

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->j:Lcom/bytedance/sdk/component/t/d/j;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    const-string v1, "ugeno__md5_"

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->j:Lcom/bytedance/sdk/component/t/d/j;

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ugeno_"

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->j:Lcom/bytedance/sdk/component/t/d/j;

    invoke-interface {v1, v0, p3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ugeno__md5_"

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->j:Lcom/bytedance/sdk/component/t/d/j;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
