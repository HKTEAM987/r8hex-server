.class public Lcom/bytedance/embedapplog/lt;
.super Lcom/bytedance/embedapplog/zk;


# instance fields
.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/embedapplog/zk;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/embedapplog/lt;->r:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/lt;->q:Ljava/lang/String;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/bytedance/embedapplog/lt;->g:I

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)I
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->d(Landroid/database/Cursor;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/lt;->q:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/lt;->r:Ljava/lang/String;

    return v0
.end method

.method protected d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-super {p0}, Lcom/bytedance/embedapplog/zk;->d()Ljava/util/List;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "varchar"

    const-string v2, "log_type"

    const-string v3, "params"

    .line 51
    filled-new-array {v3, v0, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected d(Landroid/content/ContentValues;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->d(Landroid/content/ContentValues;)V

    const-string v0, "params"

    .line 68
    iget-object v1, p0, Lcom/bytedance/embedapplog/lt;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_type"

    .line 69
    iget-object v1, p0, Lcom/bytedance/embedapplog/lt;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->d(Lorg/json/JSONObject;)V

    const-string v0, "params"

    .line 75
    iget-object v1, p0, Lcom/bytedance/embedapplog/lt;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_type"

    .line 76
    iget-object v1, p0, Lcom/bytedance/embedapplog/lt;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected j(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/zk;
    .locals 2

    .line 113
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->j(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/zk;

    const-string v0, "params"

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/lt;->q:Ljava/lang/String;

    const-string v0, "log_type"

    .line 115
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/lt;->r:Ljava/lang/String;

    return-object p0
.end method

.method protected j()Lorg/json/JSONObject;
    .locals 7

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "local_time_ms"

    .line 82
    iget-wide v2, p0, Lcom/bytedance/embedapplog/lt;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tea_event_index"

    .line 83
    iget-wide v2, p0, Lcom/bytedance/embedapplog/lt;->pl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    .line 84
    iget-object v2, p0, Lcom/bytedance/embedapplog/lt;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iget-wide v1, p0, Lcom/bytedance/embedapplog/lt;->nc:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "user_id"

    .line 86
    iget-wide v2, p0, Lcom/bytedance/embedapplog/lt;->nc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/lt;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/lt;->l:Ljava/lang/String;

    :goto_0
    const-string v2, "user_unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    iget-object v1, p0, Lcom/bytedance/embedapplog/lt;->wc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ssid"

    .line 90
    iget-object v2, p0, Lcom/bytedance/embedapplog/lt;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "log_type"

    .line 92
    iget-object v2, p0, Lcom/bytedance/embedapplog/lt;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/embedapplog/lt;->q:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 100
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "misc\u4e8b\u4ef6\u5b58\u5728\u91cd\u590d\u7684key"

    const/4 v6, 0x0

    .line 101
    invoke-static {v5, v6}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_3
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "\u89e3\u6790 event misc \u5931\u8d25"

    .line 106
    invoke-static {v2, v1}, Lcom/bytedance/embedapplog/nd;->pl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "param:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/lt;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " logType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/embedapplog/lt;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected oh()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/embedapplog/lt;->q:Ljava/lang/String;

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    const-string v0, "event_misc"

    return-object v0
.end method
