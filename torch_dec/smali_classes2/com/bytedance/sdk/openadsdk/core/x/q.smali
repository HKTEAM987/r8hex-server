.class Lcom/bytedance/sdk/openadsdk/core/x/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/pl/d;


# static fields
.field public static final d:Lcom/bytedance/sdk/openadsdk/core/x/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/q;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/q;->d:Lcom/bytedance/sdk/openadsdk/core/x/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/x/q;Lcom/bytedance/sdk/openadsdk/iy/d/d;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/q;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Z)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Z)V
    .locals 7

    const-string p2, "event_extra"

    .line 65
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/iy/d/d;->d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/x/d/d;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 77
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x/j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const-string v2, "stats_index"

    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sdk_session_id"

    .line 79
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/x/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "csj_type"

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->sv()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "wrong_stats_url"

    .line 82
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "wrong_applog_url"

    .line 85
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d()Lcom/bytedance/sdk/openadsdk/core/c/d;

    move-result-object v2

    const-string v3, "DeviceRate"

    const-string v6, "bytebench_value"

    invoke-virtual {v2, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v6, "device_score"

    .line 89
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v2, "abtest_version"

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->lt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->wc()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "first_of_two"

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    new-instance p2, Lcom/bytedance/sdk/component/m/j/t/d/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/m/j/t/d/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/component/m/j/t/d/d;->pl(B)V

    const/4 v0, 0x3

    .line 109
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/m/j/t/d/d;->j(B)V

    .line 110
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/component/m/j/t/d/d;->d(B)V

    const-string v0, "type"

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d(Lcom/bytedance/sdk/component/m/j/t/d/d;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V
    .locals 7

    .line 48
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/x/q$1;

    const-string v2, "uploadLogEvent"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/x/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/q;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/iy/d/d;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/dy/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method
