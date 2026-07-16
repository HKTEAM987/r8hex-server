.class public Lcom/bytedance/embedapplog/zj;
.super Ljava/lang/Object;


# instance fields
.field private final d:Landroid/content/Context;

.field private final j:Lcom/bytedance/embedapplog/m;

.field private volatile l:Lorg/json/JSONObject;

.field private final nc:Landroid/content/SharedPreferences;

.field private final pl:Landroid/content/SharedPreferences;

.field private final t:Landroid/content/SharedPreferences;

.field private volatile wc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/m;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/bytedance/embedapplog/zj;->d:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    const-string p2, "embed_applog_stats"

    const/4 v0, 0x0

    .line 94
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/embedapplog/zj;->nc:Landroid/content/SharedPreferences;

    const-string p2, "embed_header_custom"

    .line 95
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/embedapplog/zj;->pl:Landroid/content/SharedPreferences;

    const-string p2, "embed_last_sp_session"

    .line 96
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/zj;->t:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bg()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->yh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cl()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->c()Z

    move-result v0

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_last_day"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "session_order"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 14

    .line 134
    sget-boolean v0, Lcom/bytedance/embedapplog/nd;->j:Z

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConfig, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_0
    iput-object p1, p0, Lcom/bytedance/embedapplog/zj;->wc:Lorg/json/JSONObject;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    iget-object v2, p0, Lcom/bytedance/embedapplog/zj;->nc:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "session_interval"

    const/4 v4, 0x0

    .line 144
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const-wide/16 v10, 0x3e8

    const-wide/32 v12, 0x93a80

    if-lez v9, :cond_1

    cmp-long v9, v5, v12

    if-gtz v9, :cond_1

    mul-long/2addr v5, v10

    .line 146
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v3, "batch_event_interval"

    .line 151
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    cmp-long v7, v5, v12

    if-gtz v7, :cond_2

    mul-long/2addr v5, v10

    .line 153
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 155
    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const-string v3, "send_launch_timely"

    .line 158
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_3

    int-to-long v6, v5

    cmp-long v6, v6, v12

    if-gtz v6, :cond_3

    .line 160
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 162
    :cond_3
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    const-string v3, "abtest_fetch_interval"

    .line 165
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x14

    cmp-long v7, v5, v7

    if-lez v7, :cond_4

    cmp-long v7, v5, v12

    if-gtz v7, :cond_4

    mul-long/2addr v5, v10

    .line 167
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    const-string v3, "bav_log_collect"

    const/4 v5, 0x1

    .line 172
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 174
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 176
    :cond_5
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    :goto_4
    sput-boolean v6, Lcom/bytedance/embedapplog/nd;->d:Z

    const-string v3, "bav_ab_config"

    .line 180
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 182
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    .line 184
    :cond_6
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    const-string v3, "bav_monitor_rate"

    .line 187
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_7

    const/16 v6, 0x64

    if-gt p1, v6, :cond_7

    .line 189
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-static {v5}, Lcom/bytedance/embedapplog/p;->d(Z)V

    goto :goto_6

    .line 192
    :cond_7
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-static {v4}, Lcom/bytedance/embedapplog/p;->d(Z)V

    :goto_6
    const-string p1, "app_log_last_config_time"

    .line 196
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/zk;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method dy()Ljava/lang/String;
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->nc:Landroid/content/SharedPreferences;

    const-string v1, "user_agent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ev()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->hb()I

    move-result v0

    return v0
.end method

.method public fo()J
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->nc:Landroid/content/SharedPreferences;

    const-string v1, "session_interval"

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hb()Z
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->oh()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/embedapplog/sm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 258
    iget-object v3, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bytedance/embedapplog/m;->d(I)Lcom/bytedance/embedapplog/m;

    goto :goto_1

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/m;->d(I)Lcom/bytedance/embedapplog/m;

    .line 263
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->oh()I

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method iy()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->t:Landroid/content/SharedPreferences;

    const-string v1, "session_last_day"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j(Lorg/json/JSONObject;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->pl:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "header_custom_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public jt()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->li()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ka()Z
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->nc:Landroid/content/SharedPreferences;

    const-string v1, "bav_log_collect"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->wc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public li()Z
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->nc:Landroid/content/SharedPreferences;

    const-string v1, "bav_ab_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->nc:Landroid/content/SharedPreferences;

    const-string v1, "bav_monitor_rate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public nc()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->j()Z

    move-result v0

    return v0
.end method

.method public od()I
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->ww()I

    move-result v0

    return v0
.end method

.method public oe()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pl()I
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->t:Landroid/content/SharedPreferences;

    const-string v1, "session_order"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method pl(Lorg/json/JSONObject;)V
    .locals 3

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAbConfig, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->pl:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ab_configure"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    iput-object v1, p0, Lcom/bytedance/embedapplog/zj;->l:Lorg/json/JSONObject;

    return-void
.end method

.method public pz()J
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->nc:Landroid/content/SharedPreferences;

    const-string v1, "batch_event_interval"

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method qf()Ljava/lang/String;
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->pl:Landroid/content/SharedPreferences;

    const-string v1, "ab_sdk_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method qp()Ljava/lang/String;
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->pl:Landroid/content/SharedPreferences;

    const-string v1, "header_custom_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sb()I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->qf()I

    move-result v0

    return v0
.end method

.method public st()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->pz()Z

    move-result v0

    return v0
.end method

.method public sv()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->sb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->sb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Landroid/content/SharedPreferences;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->nc:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public to()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->ka()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public um()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->dy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->fo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vg()Lcom/bytedance/embedapplog/m;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    return-object v0
.end method

.method public wc()J
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->nc:Landroid/content/SharedPreferences;

    const-string v1, "app_log_last_config_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method ww()Ljava/lang/String;
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->pl:Landroid/content/SharedPreferences;

    const-string v1, "user_unique_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 287
    monitor-enter p0

    .line 289
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/zj;->li()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/embedapplog/zj;->pl:Landroid/content/SharedPreferences;

    const-string v3, "ab_configure"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 296
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 298
    :cond_1
    iput-object v0, p0, Lcom/bytedance/embedapplog/zj;->l:Lorg/json/JSONObject;

    .line 299
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method xy()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->jt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->jt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yh()J
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->nc:Landroid/content/SharedPreferences;

    const-string v1, "abtest_fetch_interval"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public yn()Ljava/lang/String;
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->yn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->yn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->pl:Landroid/content/SharedPreferences;

    const-string v1, "ab_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zj()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bytedance/embedapplog/zj;->j:Lcom/bytedance/embedapplog/m;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->qp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
