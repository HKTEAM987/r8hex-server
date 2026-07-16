.class public Lcom/bytedance/embedapplog/hu;
.super Lcom/bytedance/embedapplog/zk;


# instance fields
.field q:J

.field public qf:I

.field qp:Ljava/lang/String;

.field r:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/bytedance/embedapplog/zk;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/bytedance/embedapplog/hu;->qf:I

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)I
    .locals 0

    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d(Landroid/content/ContentValues;)V
    .locals 0

    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 0

    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected j(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/zk;
    .locals 0

    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method protected j()Lorg/json/JSONObject;
    .locals 6

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "local_time_ms"

    .line 70
    iget-wide v2, p0, Lcom/bytedance/embedapplog/hu;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tea_event_index"

    .line 71
    iget-wide v2, p0, Lcom/bytedance/embedapplog/hu;->pl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    .line 72
    iget-object v2, p0, Lcom/bytedance/embedapplog/hu;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-wide v1, p0, Lcom/bytedance/embedapplog/hu;->r:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v5, "stop_timestamp"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    iget-wide v1, p0, Lcom/bytedance/embedapplog/hu;->q:J

    div-long/2addr v1, v3

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "datetime"

    .line 75
    iget-object v2, p0, Lcom/bytedance/embedapplog/hu;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-wide v1, p0, Lcom/bytedance/embedapplog/hu;->nc:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "user_id"

    .line 77
    iget-wide v2, p0, Lcom/bytedance/embedapplog/hu;->nc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/hu;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/hu;->l:Ljava/lang/String;

    :goto_0
    const-string v2, "user_unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iget-object v1, p0, Lcom/bytedance/embedapplog/hu;->wc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ssid"

    .line 82
    iget-object v2, p0, Lcom/bytedance/embedapplog/hu;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/bytedance/embedapplog/hu;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ab_sdk_version"

    .line 85
    iget-object v2, p0, Lcom/bytedance/embedapplog/hu;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/bytedance/embedapplog/hu;->qp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "uuid_changed"

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    iget-object v1, p0, Lcom/bytedance/embedapplog/hu;->qp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/embedapplog/hu;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "original_session_id"

    .line 90
    iget-object v2, p0, Lcom/bytedance/embedapplog/hu;->qp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_4
    iget v1, p0, Lcom/bytedance/embedapplog/hu;->qf:I

    if-nez v1, :cond_5

    .line 94
    sget-object v1, Lcom/bytedance/embedapplog/oj;->j:Ljava/util/HashMap;

    const-string v2, "launch"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/si;

    if-eqz v1, :cond_5

    .line 95
    iget-boolean v1, v1, Lcom/bytedance/embedapplog/si;->x:Z

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 96
    iput v1, p0, Lcom/bytedance/embedapplog/hu;->qf:I

    :cond_5
    const-string v1, "launch_from"

    .line 99
    iget v2, p0, Lcom/bytedance/embedapplog/hu;->qf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bytedance/embedapplog/hu;->q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    const-string v0, "terminate"

    return-object v0
.end method
