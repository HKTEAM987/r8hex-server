.class public Lcom/bytedance/embedapplog/vk;
.super Lcom/bytedance/embedapplog/zk;


# instance fields
.field public hb:Ljava/lang/String;

.field public q:J

.field public qf:Ljava/lang/String;

.field public qp:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public ww:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public yh:Ljava/lang/String;

.field public yn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/embedapplog/zk;-><init>()V

    return-void
.end method

.method private q()Lorg/json/JSONObject;
    .locals 4

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "page_key"

    .line 142
    iget-object v2, p0, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "refer_page_key"

    .line 143
    iget-object v2, p0, Lcom/bytedance/embedapplog/vk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_back"

    .line 144
    iget v2, p0, Lcom/bytedance/embedapplog/vk;->yn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 145
    iget-wide v2, p0, Lcom/bytedance/embedapplog/vk;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "page_title"

    .line 146
    iget-object v2, p0, Lcom/bytedance/embedapplog/vk;->qf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "refer_page_title"

    .line 147
    iget-object v2, p0, Lcom/bytedance/embedapplog/vk;->ww:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_path"

    .line 148
    iget-object v2, p0, Lcom/bytedance/embedapplog/vk;->hb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "referrer_page_path"

    .line 149
    iget-object v2, p0, Lcom/bytedance/embedapplog/vk;->yh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)I
    .locals 4

    .line 65
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->d(Landroid/database/Cursor;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/vk;->r:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/embedapplog/vk;->q:J

    add-int/lit8 v0, v1, 0x1

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/embedapplog/vk;->yn:I

    add-int/lit8 v1, v0, 0x1

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/vk;->x:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/vk;->qf:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/vk;->ww:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/vk;->hb:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/vk;->yh:Ljava/lang/String;

    return v1
.end method

.method protected d()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-super/range {p0 .. p0}, Lcom/bytedance/embedapplog/zk;->d()Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "page_key"

    const-string v4, "varchar"

    const-string v5, "refer_page_key"

    const-string v6, "varchar"

    const-string v7, "duration"

    const-string v8, "integer"

    const-string v9, "is_back"

    const-string v10, "integer"

    const-string v11, "last_session"

    const-string v12, "varchar"

    const-string v13, "page_title"

    const-string v14, "varchar"

    const-string v15, "refer_page_title"

    const-string v16, "varchar"

    const-string v17, "page_path"

    const-string v18, "varchar"

    const-string v19, "referrer_page_path"

    const-string v20, "varchar"

    .line 50
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected d(Landroid/content/ContentValues;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->d(Landroid/content/ContentValues;)V

    const-string v0, "page_key"

    .line 81
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refer_page_key"

    .line 82
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-wide v0, p0, Lcom/bytedance/embedapplog/vk;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    iget v0, p0, Lcom/bytedance/embedapplog/vk;->yn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_back"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "last_session"

    .line 85
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_title"

    .line 86
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->qf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refer_page_title"

    .line 87
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->ww:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_path"

    .line 88
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->hb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_page_path"

    .line 89
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->yh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 3

    .line 94
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->d(Lorg/json/JSONObject;)V

    const-string v0, "page_key"

    .line 95
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "refer_page_key"

    .line 96
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    .line 97
    iget-wide v1, p0, Lcom/bytedance/embedapplog/vk;->q:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_back"

    .line 98
    iget v1, p0, Lcom/bytedance/embedapplog/vk;->yn:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "page_title"

    .line 99
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->qf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "refer_page_title"

    .line 100
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->ww:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_path"

    .line 101
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->hb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "referrer_page_path"

    .line 102
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->yh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public g()Z
    .locals 4

    .line 167
    iget-wide v0, p0, Lcom/bytedance/embedapplog/vk;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iy()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected j(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/zk;
    .locals 4

    .line 107
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/zk;->j(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/zk;

    const-string v0, "page_key"

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    const-string v0, "refer_page_key"

    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/vk;->r:Ljava/lang/String;

    const-string v0, "duration"

    const-wide/16 v2, 0x0

    .line 110
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/embedapplog/vk;->q:J

    const-string v0, "is_back"

    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/embedapplog/vk;->yn:I

    const-string v0, "page_title"

    .line 112
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/vk;->qf:Ljava/lang/String;

    const-string v0, "refer_page_title"

    .line 113
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/vk;->ww:Ljava/lang/String;

    const-string v0, "page_path"

    .line 114
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/vk;->hb:Ljava/lang/String;

    const-string v0, "referrer_page_path"

    .line 115
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/vk;->yh:Ljava/lang/String;

    return-object p0
.end method

.method protected j()Lorg/json/JSONObject;
    .locals 5

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "local_time_ms"

    .line 122
    iget-wide v2, p0, Lcom/bytedance/embedapplog/vk;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tea_event_index"

    .line 123
    iget-wide v2, p0, Lcom/bytedance/embedapplog/vk;->pl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    .line 124
    iget-object v2, p0, Lcom/bytedance/embedapplog/vk;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-wide v1, p0, Lcom/bytedance/embedapplog/vk;->nc:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "user_id"

    .line 126
    iget-wide v2, p0, Lcom/bytedance/embedapplog/vk;->nc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->l:Ljava/lang/String;

    :goto_0
    const-string v2, "user_unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->wc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ssid"

    .line 131
    iget-object v2, p0, Lcom/bytedance/embedapplog/vk;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "event"

    const-string v2, "bav2b_page"

    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_bav"

    const/4 v2, 0x1

    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "params"

    .line 135
    invoke-direct {p0}, Lcom/bytedance/embedapplog/vk;->q()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "datetime"

    .line 136
    iget-object v2, p0, Lcom/bytedance/embedapplog/vk;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/embedapplog/vk;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    const-string v0, "page"

    return-object v0
.end method
