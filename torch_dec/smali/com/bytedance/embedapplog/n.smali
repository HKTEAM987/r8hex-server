.class public Lcom/bytedance/embedapplog/n;
.super Lcom/bytedance/embedapplog/zk;


# instance fields
.field protected q:Ljava/lang/String;

.field private qp:Z

.field protected r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/embedapplog/zk;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bytedance/embedapplog/n;->r:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Lcom/bytedance/embedapplog/n;->qp:Z

    .line 43
    iput-object p3, p0, Lcom/bytedance/embedapplog/n;->q:Ljava/lang/String;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/bytedance/embedapplog/n;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/embedapplog/zk;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/embedapplog/n;->r:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Lcom/bytedance/embedapplog/n;->qp:Z

    .line 50
    iput-object p3, p0, Lcom/bytedance/embedapplog/n;->q:Ljava/lang/String;

    .line 51
    iput p4, p0, Lcom/bytedance/embedapplog/n;->g:I

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)I
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->d(Landroid/database/Cursor;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/n;->r:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/n;->q:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/n;->qp:Z

    return v1
.end method

.method protected d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-super {p0}, Lcom/bytedance/embedapplog/zk;->d()Ljava/util/List;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "event"

    const-string v4, "varchar"

    const-string v5, "params"

    const-string v6, "varchar"

    const-string v7, "is_bav"

    const-string v8, "integer"

    .line 59
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected d(Landroid/content/ContentValues;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->d(Landroid/content/ContentValues;)V

    const-string v0, "event"

    .line 78
    iget-object v1, p0, Lcom/bytedance/embedapplog/n;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "params"

    .line 86
    iget-object v1, p0, Lcom/bytedance/embedapplog/n;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/n;->qp:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_bav"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->d(Lorg/json/JSONObject;)V

    const-string v0, "event"

    .line 93
    iget-object v1, p0, Lcom/bytedance/embedapplog/n;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "params"

    .line 97
    iget-object v1, p0, Lcom/bytedance/embedapplog/n;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_bav"

    .line 98
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/n;->qp:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method protected j(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/zk;
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->j(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/zk;

    const-string v0, "event"

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/n;->r:Ljava/lang/String;

    const-string v0, "params"

    .line 140
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/n;->q:Ljava/lang/String;

    const-string v0, "is_bav"

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/embedapplog/n;->qp:Z

    return-object p0
.end method

.method protected j()Lorg/json/JSONObject;
    .locals 5

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "local_time_ms"

    .line 104
    iget-wide v2, p0, Lcom/bytedance/embedapplog/n;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tea_event_index"

    .line 105
    iget-wide v2, p0, Lcom/bytedance/embedapplog/n;->pl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    .line 106
    iget-object v2, p0, Lcom/bytedance/embedapplog/n;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-wide v1, p0, Lcom/bytedance/embedapplog/n;->nc:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "user_id"

    .line 108
    iget-wide v2, p0, Lcom/bytedance/embedapplog/n;->nc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/n;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/n;->l:Ljava/lang/String;

    :goto_0
    const-string v2, "user_unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object v1, p0, Lcom/bytedance/embedapplog/n;->wc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ssid"

    .line 112
    iget-object v2, p0, Lcom/bytedance/embedapplog/n;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "event"

    .line 114
    iget-object v2, p0, Lcom/bytedance/embedapplog/n;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/n;->qp:Z

    if-eqz v1, :cond_3

    const-string v1, "is_bav"

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/bytedance/embedapplog/n;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/embedapplog/n;->q:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "datetime"

    .line 128
    iget-object v2, p0, Lcom/bytedance/embedapplog/n;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    iget-object v1, p0, Lcom/bytedance/embedapplog/n;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ab_sdk_version"

    .line 131
    iget-object v2, p0, Lcom/bytedance/embedapplog/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/embedapplog/n;->r:Ljava/lang/String;

    return-object v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/embedapplog/n;->q:Ljava/lang/String;

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    const-string v0, "eventv3"

    return-object v0
.end method
