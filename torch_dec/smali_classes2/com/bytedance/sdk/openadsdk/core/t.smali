.class public Lcom/bytedance/sdk/openadsdk/core/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/t$d;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = "AppEnvironment"


# instance fields
.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Ljava/lang/String;

.field private pl:J

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->nc:Ljava/lang/String;

    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v2, "ad_style"

    const-string v3, "default"

    .line 79
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v2, "ad_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v2, "rit"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v2, "request_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v2, "ad_slot_type"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v2, "net_type"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v2, "low_memory"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v2, "total_max_memory_rate"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v2, "commit_hash"

    const-string v3, "0c1c6ca36a"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v2, "branch"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v1, "plugin_version"

    const-string v2, "6.9.1.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v1, "sdk_api_version"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->nc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting_ab_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tt_sp_app_env"

    .line 92
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "last_app_env_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->pl:J

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->t:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/t$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/t;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->pl:J

    return-wide p1
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/t;
    .locals 1

    .line 101
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/t;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/t;)Lorg/json/JSONObject;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t;->nc()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/t;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->t:Z

    return p1
.end method

.method private nc()Lorg/json/JSONObject;
    .locals 12

    .line 192
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 194
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 198
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x100f

    .line 201
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "application_name"

    .line 207
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "app_id"

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_b

    .line 211
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 212
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 213
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 214
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 215
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 218
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 219
    array-length v9, v2

    move v10, v7

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v2, v10

    .line 220
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "activities"

    .line 222
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_5

    .line 226
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 227
    array-length v8, v4

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v4, v9

    .line 228
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const-string v4, "permissions"

    .line 230
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v5, :cond_7

    .line 234
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 235
    array-length v4, v5

    move v8, v7

    :goto_2
    if-ge v8, v4, :cond_6

    aget-object v9, v5, v8

    .line 236
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const-string v4, "receivers"

    .line 238
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_9

    .line 242
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 243
    array-length v4, v6

    move v5, v7

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v8, v6, v5

    .line 244
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const-string v4, "services"

    .line 246
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v3, :cond_b

    .line 250
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 251
    array-length v4, v3

    :goto_4
    if-ge v7, v4, :cond_a

    aget-object v5, v3, v7

    .line 252
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    const-string v3, "providers"

    .line 254
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    return-object v0

    :catchall_0
    return-object v1
.end method

.method private t()V
    .locals 9

    .line 140
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v5

    double-to-float v1, v1

    .line 143
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v7, v3

    div-double/2addr v7, v5

    double-to-float v2, v7

    .line 145
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v7, v3

    div-double/2addr v7, v5

    double-to-float v0, v7

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 148
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 149
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 150
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/t;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u7cfb\u7edf\u662f\u5426\u5904\u4e8e\u4f4e\u5185\u5b58\u8fd0\u884c\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/t;->d:Ljava/lang/String;

    const-string v5, "maxMemory: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/t;->d:Ljava/lang/String;

    const-string v5, "totalMemory: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/t;->d:Ljava/lang/String;

    const-string v5, "freeMemory: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    div-float/2addr v2, v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 155
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/t;->d:Ljava/lang/String;

    const-string v2, "totalMaxRate: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    iget-boolean v2, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "low_memory"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v2, "total_max_memory_rate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sr()Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "ad_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v1, "dynamic_ptpl_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    return-object v0
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v1, "request_id"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_slot_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qp;->wc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "net_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v0, "ad_style"

    const-string v1, "is_playable"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t;->t()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v1, "request_ad_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pl()V
    .locals 4

    .line 166
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->pl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->t:Z

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/t$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/t;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->m(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->j:Ljava/util/Map;

    const-string v1, "show_ad_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
