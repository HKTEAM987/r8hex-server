.class public Lcom/bytedance/msdk/wc/t/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/wc/j;


# static fields
.field private static volatile d:Lcom/bytedance/msdk/wc/t/pl;


# instance fields
.field private j:Lcom/bytedance/msdk/m/jt;

.field private l:I

.field private m:I

.field private nc:I

.field private oh:I

.field private pl:I

.field private t:J

.field private wc:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/bytedance/msdk/wc/t/pl;->pl:I

    const-wide/16 v1, -0x1

    .line 24
    iput-wide v1, p0, Lcom/bytedance/msdk/wc/t/pl;->t:J

    .line 25
    iput v0, p0, Lcom/bytedance/msdk/wc/t/pl;->nc:I

    .line 26
    iput v0, p0, Lcom/bytedance/msdk/wc/t/pl;->l:I

    .line 28
    iput v0, p0, Lcom/bytedance/msdk/wc/t/pl;->wc:I

    .line 29
    iput v0, p0, Lcom/bytedance/msdk/wc/t/pl;->m:I

    .line 30
    iput v0, p0, Lcom/bytedance/msdk/wc/t/pl;->oh:I

    .line 33
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->j()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/wc/t/pl;->j:Lcom/bytedance/msdk/m/jt;

    return-void
.end method

.method public static d()Lcom/bytedance/msdk/wc/t/pl;
    .locals 2

    .line 37
    sget-object v0, Lcom/bytedance/msdk/wc/t/pl;->d:Lcom/bytedance/msdk/wc/t/pl;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/bytedance/msdk/wc/t/pl;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/wc/t/pl;->d:Lcom/bytedance/msdk/wc/t/pl;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/bytedance/msdk/wc/t/pl;

    invoke-direct {v1}, Lcom/bytedance/msdk/wc/t/pl;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/wc/t/pl;->d:Lcom/bytedance/msdk/wc/t/pl;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/wc/t/pl;->d:Lcom/bytedance/msdk/wc/t/pl;

    return-object v0
.end method

.method private declared-synchronized d(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "event_batch_size"

    const/16 v1, 0x64

    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/wc/t/pl;->pl:I

    if-lez v0, :cond_0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    .line 52
    :cond_0
    iput v1, p0, Lcom/bytedance/msdk/wc/t/pl;->pl:I

    :cond_1
    const-string v0, "event_routine_interval"

    const-wide/32 v1, 0x1d4c0

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/msdk/wc/t/pl;->t:J

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 58
    :cond_2
    iput-wide v1, p0, Lcom/bytedance/msdk/wc/t/pl;->t:J

    :cond_3
    const-string v0, "dynamic_adapter_type"

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/wc/t/pl;->nc:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    .line 62
    iput v1, p0, Lcom/bytedance/msdk/wc/t/pl;->nc:I

    :cond_4
    const-string v0, "rv_start_time"

    const/16 v3, 0x1388

    .line 64
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/wc/t/pl;->wc:I

    const-string v0, "wf_dynamic_adapter_type"

    .line 66
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/wc/t/pl;->l:I

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_5

    .line 68
    iput v1, p0, Lcom/bytedance/msdk/wc/t/pl;->l:I

    :cond_5
    const-string v0, "pre_fetch_count"

    const/16 v1, 0x14

    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 72
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/nc/j/t;->d(I)V

    const-string v0, "adapter_plugin_loader_gdt"

    const/4 v1, -0x1

    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/wc/t/pl;->m:I

    const-string v0, "can_log"

    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/wc/t/pl;->oh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/pl;->j:Lcom/bytedance/msdk/m/jt;

    const-string v1, "app_common_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 81
    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    const-string v1, "["

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    .line 88
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/bytedance/msdk/wc/t/pl;->m:I

    return v0
.end method

.method public iy()Z
    .locals 4

    .line 209
    iget v0, p0, Lcom/bytedance/msdk/wc/t/pl;->oh:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/pl;->j:Lcom/bytedance/msdk/m/jt;

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/bytedance/msdk/wc/t/pl;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/wc/t/pl;->d(Lorg/json/JSONObject;)V

    .line 214
    iget v0, p0, Lcom/bytedance/msdk/wc/t/pl;->oh:I

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public declared-synchronized j(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/wc/t/pl;->d(Lorg/json/JSONObject;)V

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/pl;->j:Lcom/bytedance/msdk/m/jt;

    const-string v1, "app_common_config"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 104
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public l()I
    .locals 2

    .line 140
    iget v0, p0, Lcom/bytedance/msdk/wc/t/pl;->nc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/pl;->j:Lcom/bytedance/msdk/m/jt;

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/bytedance/msdk/wc/t/pl;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/wc/t/pl;->d(Lorg/json/JSONObject;)V

    .line 145
    iget v0, p0, Lcom/bytedance/msdk/wc/t/pl;->nc:I

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public m()I
    .locals 2

    .line 172
    iget v0, p0, Lcom/bytedance/msdk/wc/t/pl;->wc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/pl;->j:Lcom/bytedance/msdk/m/jt;

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/bytedance/msdk/wc/t/pl;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/wc/t/pl;->d(Lorg/json/JSONObject;)V

    .line 177
    iget v0, p0, Lcom/bytedance/msdk/wc/t/pl;->wc:I

    return v0

    :cond_0
    const/16 v0, 0x1388

    :cond_1
    return v0
.end method

.method public declared-synchronized nc()J
    .locals 4

    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/msdk/wc/t/pl;->t:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 125
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/pl;->j:Lcom/bytedance/msdk/m/jt;

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/bytedance/msdk/wc/t/pl;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/wc/t/pl;->d(Lorg/json/JSONObject;)V

    .line 129
    iget-wide v0, p0, Lcom/bytedance/msdk/wc/t/pl;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 132
    :cond_0
    monitor-exit p0

    const-wide/32 v0, 0x1d4c0

    return-wide v0

    .line 134
    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized oh()Z
    .locals 4

    monitor-enter p0

    .line 188
    :try_start_0
    iget v0, p0, Lcom/bytedance/msdk/wc/t/pl;->m:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 189
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/pl;->j:Lcom/bytedance/msdk/m/jt;

    if-eqz v0, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/bytedance/msdk/wc/t/pl;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/wc/t/pl;->d(Lorg/json/JSONObject;)V

    .line 193
    iget v0, p0, Lcom/bytedance/msdk/wc/t/pl;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2

    .line 196
    :cond_1
    monitor-exit p0

    return v2

    .line 198
    :cond_2
    monitor-exit p0

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()I
    .locals 2

    monitor-enter p0

    .line 108
    :try_start_0
    iget v0, p0, Lcom/bytedance/msdk/wc/t/pl;->pl:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/pl;->j:Lcom/bytedance/msdk/m/jt;

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/bytedance/msdk/wc/t/pl;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/wc/t/pl;->d(Lorg/json/JSONObject;)V

    .line 113
    iget v0, p0, Lcom/bytedance/msdk/wc/t/pl;->pl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 116
    :cond_0
    monitor-exit p0

    const/16 v0, 0x64

    return v0

    .line 118
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public wc()I
    .locals 2

    .line 156
    iget v0, p0, Lcom/bytedance/msdk/wc/t/pl;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/pl;->j:Lcom/bytedance/msdk/m/jt;

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/bytedance/msdk/wc/t/pl;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/wc/t/pl;->d(Lorg/json/JSONObject;)V

    .line 161
    iget v0, p0, Lcom/bytedance/msdk/wc/t/pl;->l:I

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
