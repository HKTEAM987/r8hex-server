.class public Lcom/bytedance/msdk/nc/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/nc/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/msdk/nc/d/d<",
        "Lcom/bytedance/msdk/core/oh/wc;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/nc/d/j;->d:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Z)Lcom/bytedance/msdk/core/oh/wc;
    .locals 7

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "unity_id"

    .line 84
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 86
    array-length v1, p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    aget-object v1, p1, v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 87
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-object p1, p1, v4

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p2, :cond_2

    const-string p2, "adn_rit_show_rules_version"

    .line 91
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    move-object v3, v2

    goto :goto_2

    :cond_2
    const-string p2, "waterfall_show_rules_version"

    .line 93
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    move-object v4, v2

    :goto_2
    const-string p2, "timing_mode"

    .line 95
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string p2, "show_freqctl_rules"

    .line 96
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    new-instance p2, Lcom/bytedance/msdk/core/oh/wc;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/core/oh/wc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lcom/bytedance/msdk/core/oh/wc;Z)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_2

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "unity_id"

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/wc;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/wc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "adn_rit_show_rules_version"

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/wc;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "waterfall_show_rules_version"

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/wc;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "timing_mode"

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/wc;->wc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_freqctl_rules"

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/wc;->oh()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/wc;->g()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private pl(Lcom/bytedance/msdk/core/oh/wc;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d/j;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "freqctl_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/wc;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/nc/d/j;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p1, v1}, Lcom/bytedance/msdk/nc/d/j;->d(Lcom/bytedance/msdk/core/oh/wc;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/wc;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized d(Lcom/bytedance/msdk/core/oh/wc;)V
    .locals 3

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d/j;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "freqctl_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/wc;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/nc/d/j;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/wc;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, p1, v2}, Lcom/bytedance/msdk/nc/d/j;->d(Lcom/bytedance/msdk/core/oh/wc;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/bytedance/msdk/core/oh/wc;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/nc/d/j;->j(Lcom/bytedance/msdk/core/oh/wc;)V

    return-void
.end method

.method public declared-synchronized delete(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d/j;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "freqctl_"

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/nc/d/j;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/m/jt;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized delete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d/j;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "freqctl_"

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/nc/d/j;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/m/jt;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Lcom/bytedance/msdk/core/oh/wc;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 125
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/nc/d/j;->pl(Lcom/bytedance/msdk/core/oh/wc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/bytedance/msdk/core/oh/wc;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/nc/d/j;->d(Lcom/bytedance/msdk/core/oh/wc;)V

    return-void
.end method

.method public declared-synchronized query(Ljava/lang/String;)Lcom/bytedance/msdk/core/oh/wc;
    .locals 2

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d/j;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "freqctl_"

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/nc/d/j;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, ""

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/nc/d/j;->d(Ljava/lang/String;Z)Lcom/bytedance/msdk/core/oh/wc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized query(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/oh/wc;
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d/j;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "freqctl_"

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/nc/d/j;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/nc/d/j;->d(Ljava/lang/String;Z)Lcom/bytedance/msdk/core/oh/wc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic query(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/nc/d/j;->query(Ljava/lang/String;)Lcom/bytedance/msdk/core/oh/wc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic query(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/nc/d/j;->query(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/oh/wc;

    move-result-object p1

    return-object p1
.end method
