.class Lcom/bytedance/embedapplog/fo;
.super Lcom/bytedance/embedapplog/x;


# static fields
.field static final j:[J

.field static final pl:[J

.field private static final t:[J


# instance fields
.field private nc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    const-wide/32 v3, 0xe09c0

    aput-wide v3, v1, v2

    .line 26
    sput-object v1, Lcom/bytedance/embedapplog/fo;->j:[J

    new-array v0, v0, [J

    aput-wide v3, v0, v2

    .line 28
    sput-object v0, Lcom/bytedance/embedapplog/fo;->pl:[J

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 30
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/embedapplog/fo;->t:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0x1770
        0x2bf20
        0x2bf20
        0x83d60
        0x83d60
    .end array-data
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/ka;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/x;-><init>(Lcom/bytedance/embedapplog/ka;)V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/fo;->nc:Z

    return-void
.end method


# virtual methods
.method d()J
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/bytedance/embedapplog/fo;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/bg;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/embedapplog/fo;->d:Lcom/bytedance/embedapplog/ka;

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/ka;->wc()Lcom/bytedance/embedapplog/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/c;->pl()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x1499700

    goto :goto_0

    :cond_0
    const v2, 0x2932e00

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method j()[J
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/embedapplog/fo;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/bg;->iy()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    .line 74
    sget-object v0, Lcom/bytedance/embedapplog/fo;->pl:[J

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/fo;->j:[J

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/bytedance/embedapplog/fo;->pl:[J

    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/bytedance/embedapplog/fo;->t:[J

    :goto_0
    return-object v0
.end method

.method pl()Z
    .locals 7

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/bytedance/embedapplog/fo;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/bg;->d()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "magic_tag"

    const-string v5, "ss_app_log"

    .line 87
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    invoke-static {v2}, Lcom/bytedance/embedapplog/sm;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "header"

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_gen_time"

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "device_id"

    .line 95
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-static {}, Lcom/bytedance/embedapplog/sm;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/fo;->nc:Z

    if-eqz v1, :cond_0

    .line 100
    iput-boolean v3, p0, Lcom/bytedance/embedapplog/fo;->nc:Z

    return v3

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/fo;->d:Lcom/bytedance/embedapplog/ka;

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ka;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/embedapplog/fo;->d:Lcom/bytedance/embedapplog/ka;

    .line 109
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/bg;->d()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/embedapplog/fo;->d:Lcom/bytedance/embedapplog/ka;

    .line 110
    invoke-virtual {v4}, Lcom/bytedance/embedapplog/ka;->m()Lcom/bytedance/embedapplog/util/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/util/d;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 112
    invoke-static {}, Lcom/bytedance/embedapplog/d;->t()Lcom/bytedance/embedapplog/j;

    move-result-object v6

    .line 107
    invoke-static {v1, v2, v4, v5, v6}, Lcom/bytedance/embedapplog/s;->d(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/j;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/az;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "device_id"

    const-string v2, ""

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "install_id"

    const-string v3, ""

    .line 116
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssid"

    const-string v4, ""

    .line 117
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/bytedance/embedapplog/fo;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    :cond_2
    return v3
.end method

.method t()Ljava/lang/String;
    .locals 1

    const-string v0, "r"

    return-object v0
.end method
