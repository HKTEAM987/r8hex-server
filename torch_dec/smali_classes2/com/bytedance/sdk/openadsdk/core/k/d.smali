.class public Lcom/bytedance/sdk/openadsdk/core/k/d;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lcom/bytedance/sdk/openadsdk/core/k/d;


# instance fields
.field private j:Ljava/lang/String;

.field private l:Lorg/json/JSONArray;

.field private m:Z

.field private nc:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/li/hu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/k/d;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k/d;->d:Lcom/bytedance/sdk/openadsdk/core/k/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->j:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->pl:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->t:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->nc:Ljava/lang/String;

    .line 40
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->l:Lorg/json/JSONArray;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/k/d;
    .locals 1

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k/d;->d:Lcom/bytedance/sdk/openadsdk/core/k/d;

    return-object v0
.end method

.method private j(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 3

    .line 123
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 126
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 127
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "wlan0"

    .line 86
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 94
    instance-of v3, v2, Ljava/net/Inet6Address;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "fe80"

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 107
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->j:Ljava/lang/String;

    return-object v1
.end method

.method private pl()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, -0x1

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->pl:Ljava/lang/String;

    return-object v0
.end method

.method private pl(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 10

    const-string v0, "a"

    const-string v1, "n"

    .line 139
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 142
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "com.ss.android.ugc.aweme"

    .line 143
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.ss.android.ugc.aweme.lite"

    const-string v5, "al"

    .line 144
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.dragon.read"

    const-string v5, "r"

    .line 145
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.ss.android.article.news"

    .line 146
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.ss.android.article.lite"

    const-string v5, "nl"

    .line 147
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 151
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 155
    iget-wide v6, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 156
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "i"

    .line 158
    invoke-virtual {v8, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 160
    :cond_0
    iget-wide v4, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v6, "u"

    .line 161
    invoke-virtual {v8, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    :cond_1
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :cond_2
    :try_start_2
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->l:Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v2
.end method

.method private t()Ljava/lang/Long;
    .locals 4

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->nc:Ljava/lang/String;

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->m:Z

    return-void

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->m:Z

    if-nez v0, :cond_1

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/k/d;->j()Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/k/d;->t()Ljava/lang/Long;

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/k/d;->pl()Ljava/lang/Long;

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/k/d;->j(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/k/d;->pl(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->oh()Lcom/bytedance/sdk/openadsdk/core/li/hu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->wc:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/hu;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->wc:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->wc:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->pl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sl"

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "u_t"

    .line 180
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "boot_time_sec"

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->nc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "memory"

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "disk"

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->pl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_tun"

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pkg_info"

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/d;->l:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 189
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
