.class public Lcom/bytedance/embedapplog/si;
.super Lcom/bytedance/embedapplog/zk;


# instance fields
.field public hb:Ljava/lang/String;

.field public q:I

.field public qf:Ljava/lang/String;

.field public qp:Z

.field public r:Ljava/lang/String;

.field public ww:I

.field public x:Z

.field public yh:Ljava/lang/String;

.field public yn:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/embedapplog/zk;-><init>()V

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/si;->x:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)I
    .locals 2

    .line 86
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->d(Landroid/database/Cursor;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/si;->r:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/embedapplog/si;->q:I

    add-int/lit8 v1, v0, 0x1

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/si;->qf:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/embedapplog/si;->ww:I

    add-int/lit8 v1, v0, 0x1

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/si;->hb:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/si;->yh:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/si;->yn:Z

    return v1
.end method

.method protected d()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-super/range {p0 .. p0}, Lcom/bytedance/embedapplog/zk;->d()Ljava/util/List;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "ver_name"

    const-string v4, "varchar"

    const-string v5, "ver_code"

    const-string v6, "integer"

    const-string v7, "last_session"

    const-string v8, "varchar"

    const-string v9, "is_first_time"

    const-string v10, "integer"

    const-string v11, "page_title"

    const-string v12, "varchar"

    const-string v13, "page_key"

    const-string v14, "varchar"

    const-string v15, "resume_from_background"

    const-string v16, "integer"

    .line 73
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected d(Landroid/content/ContentValues;)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->d(Landroid/content/ContentValues;)V

    const-string v0, "ver_name"

    .line 100
    iget-object v1, p0, Lcom/bytedance/embedapplog/si;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/bytedance/embedapplog/si;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ver_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "last_session"

    .line 102
    iget-object v1, p0, Lcom/bytedance/embedapplog/si;->qf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/bytedance/embedapplog/si;->ww:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_first_time"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "page_title"

    .line 104
    iget-object v1, p0, Lcom/bytedance/embedapplog/si;->hb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_key"

    .line 105
    iget-object v1, p0, Lcom/bytedance/embedapplog/si;->yh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/si;->yn:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "resume_from_background"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 0

    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected j(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/zk;
    .locals 0

    const/4 p1, 0x0

    .line 152
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method protected j()Lorg/json/JSONObject;
    .locals 5

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "local_time_ms"

    .line 117
    iget-wide v2, p0, Lcom/bytedance/embedapplog/si;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tea_event_index"

    .line 118
    iget-wide v2, p0, Lcom/bytedance/embedapplog/si;->pl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    .line 119
    iget-object v2, p0, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-wide v1, p0, Lcom/bytedance/embedapplog/si;->nc:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "user_id"

    .line 121
    iget-wide v2, p0, Lcom/bytedance/embedapplog/si;->nc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/si;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/si;->l:Ljava/lang/String;

    :goto_0
    const-string v2, "user_unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v1, p0, Lcom/bytedance/embedapplog/si;->wc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ssid"

    .line 126
    iget-object v2, p0, Lcom/bytedance/embedapplog/si;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/si;->qp:Z

    const-string v2, "is_background"

    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "datetime"

    .line 131
    iget-object v3, p0, Lcom/bytedance/embedapplog/si;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    iget-object v1, p0, Lcom/bytedance/embedapplog/si;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ab_sdk_version"

    .line 134
    iget-object v3, p0, Lcom/bytedance/embedapplog/si;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/bytedance/embedapplog/si;->qf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    const-string v1, "uuid_changed"

    .line 137
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "original_session_id"

    .line 138
    iget-object v4, p0, Lcom/bytedance/embedapplog/si;->qf:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_5
    iget v1, p0, Lcom/bytedance/embedapplog/si;->ww:I

    if-ne v1, v3, :cond_6

    const-string v1, "$is_first_time"

    const-string v4, "true"

    .line 142
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/si;->x:Z

    xor-int/2addr v1, v3

    const-string v4, "$resume_from_background"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/si;->x:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/si;->qp:Z

    if-eqz v0, :cond_0

    const-string v0, "bg"

    return-object v0

    :cond_0
    const-string v0, "fg"

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    const-string v0, "launch"

    return-object v0
.end method
