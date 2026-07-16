.class public Lcom/bytedance/sdk/openadsdk/core/li/sb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/li/sb$d;,
        Lcom/bytedance/sdk/openadsdk/core/li/sb$j;,
        Lcom/bytedance/sdk/openadsdk/core/li/sb$t;,
        Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;
    }
.end annotation


# static fields
.field public static d:Z

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/li/sb;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/li/sb;->d:Z

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/sb;->j:Ljava/util/List;

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/t/d/j;)V
    .locals 3

    :try_start_0
    const-string v0, "h5_cache_resources_enable"

    const/4 v1, 0x0

    .line 75
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/li/sb;->d:Z

    const-string v0, "h5_cache_resources"

    const-string v2, ""

    .line 76
    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 78
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 81
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;-><init>(Lorg/json/JSONObject;)V

    .line 82
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/li/sb;->j:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static declared-synchronized d(Lcom/bytedance/sdk/component/t/d/j;Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/li/sb;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/li/sb;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    .line 101
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->nc()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "h5_cache_resources"

    .line 103
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d()Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V

    const-string v0, "h5_cache_resources_enable"

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/li/sb;->d:Z

    .line 41
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/sb;->j(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/component/t/d/j;)V
    .locals 2

    const-string v0, "h5_cache_resources_enable"

    .line 91
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li/sb;->d:Z

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized j(Lcom/bytedance/sdk/component/t/d/j;Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/li/sb;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/li/sb;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    .line 110
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->nc()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "h5_cache_resources"

    .line 112
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static j(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V
    .locals 5

    .line 49
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/li/sb;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "h5_cache_resources"

    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 56
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 58
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    invoke-direct {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;-><init>(Lorg/json/JSONObject;)V

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/li/sb$1;

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/sb$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method
