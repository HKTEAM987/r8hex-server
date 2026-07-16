.class public Lcom/bytedance/embedapplog/qe;
.super Lcom/bytedance/embedapplog/zk;


# instance fields
.field hb:J

.field public q:Ljava/lang/String;

.field public qf:Ljava/lang/String;

.field public qp:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public ww:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/embedapplog/zk;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)I
    .locals 4

    .line 100
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->d(Landroid/database/Cursor;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/qe;->q:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/qe;->r:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/embedapplog/qe;->ww:J

    add-int/lit8 v0, v1, 0x1

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/embedapplog/qe;->hb:J

    add-int/lit8 v1, v0, 0x1

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/qe;->qf:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/qe;->qp:Ljava/lang/String;

    return v0
.end method

.method protected d()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-super {p0}, Lcom/bytedance/embedapplog/zk;->d()Ljava/util/List;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "category"

    const-string v4, "varchar"

    const-string v5, "tag"

    const-string v6, "varchar"

    const-string v7, "value"

    const-string v8, "integer"

    const-string v9, "ext_value"

    const-string v10, "integer"

    const-string v11, "params"

    const-string v12, "varchar"

    const-string v13, "label"

    const-string v14, "varchar"

    .line 87
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected d(Landroid/content/ContentValues;)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->d(Landroid/content/ContentValues;)V

    const-string v0, "category"

    .line 113
    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag"

    .line 114
    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-wide v0, p0, Lcom/bytedance/embedapplog/qe;->ww:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    iget-wide v0, p0, Lcom/bytedance/embedapplog/qe;->hb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ext_value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    .line 117
    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->qf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "label"

    .line 118
    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->qp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 3

    .line 123
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->d(Lorg/json/JSONObject;)V

    const-string v0, "tea_event_index"

    .line 124
    iget-wide v1, p0, Lcom/bytedance/embedapplog/qe;->pl:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "category"

    .line 125
    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tag"

    .line 126
    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "value"

    .line 127
    iget-wide v1, p0, Lcom/bytedance/embedapplog/qe;->ww:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ext_value"

    .line 128
    iget-wide v1, p0, Lcom/bytedance/embedapplog/qe;->hb:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "params"

    .line 129
    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->qf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "label"

    .line 130
    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->qp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected j(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/zk;
    .locals 6

    .line 135
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->j(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/zk;

    const-string v0, "tea_event_index"

    const-wide/16 v1, 0x0

    .line 136
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/embedapplog/qe;->pl:J

    const-string v0, "category"

    const/4 v3, 0x0

    .line 137
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/qe;->q:Ljava/lang/String;

    const-string v0, "tag"

    .line 138
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/qe;->r:Ljava/lang/String;

    const-string v0, "value"

    .line 139
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/embedapplog/qe;->ww:J

    const-string v0, "ext_value"

    .line 140
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/qe;->hb:J

    const-string v0, "params"

    .line 141
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/qe;->qf:Ljava/lang/String;

    const-string v0, "label"

    .line 142
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/qe;->qp:Ljava/lang/String;

    return-object p0
.end method

.method protected j()Lorg/json/JSONObject;
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/bytedance/embedapplog/qe;->qf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->qf:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v1, "local_time_ms"

    .line 155
    iget-wide v2, p0, Lcom/bytedance/embedapplog/qe;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tea_event_index"

    .line 156
    iget-wide v2, p0, Lcom/bytedance/embedapplog/qe;->pl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    .line 157
    iget-object v2, p0, Lcom/bytedance/embedapplog/qe;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-wide v1, p0, Lcom/bytedance/embedapplog/qe;->nc:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const-string v1, "user_id"

    .line 159
    iget-wide v2, p0, Lcom/bytedance/embedapplog/qe;->nc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->l:Ljava/lang/String;

    :goto_1
    const-string v2, "user_unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->wc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ssid"

    .line 165
    iget-object v2, p0, Lcom/bytedance/embedapplog/qe;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "category"

    .line 167
    iget-object v2, p0, Lcom/bytedance/embedapplog/qe;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    .line 168
    iget-object v2, p0, Lcom/bytedance/embedapplog/qe;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    .line 169
    iget-wide v2, p0, Lcom/bytedance/embedapplog/qe;->ww:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ext_value"

    .line 170
    iget-wide v2, p0, Lcom/bytedance/embedapplog/qe;->hb:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "label"

    .line 171
    iget-object v2, p0, Lcom/bytedance/embedapplog/qe;->qp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "datetime"

    .line 172
    iget-object v2, p0, Lcom/bytedance/embedapplog/qe;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ab_sdk_version"

    .line 174
    iget-object v2, p0, Lcom/bytedance/embedapplog/qe;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/embedapplog/qe;->qp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected oh()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/embedapplog/qe;->qf:Ljava/lang/String;

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    return-object v0
.end method
