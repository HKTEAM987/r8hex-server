.class public Lcom/bytedance/embedapplog/bk;
.super Lcom/bytedance/embedapplog/zk;


# instance fields
.field private fo:Lcom/bytedance/embedapplog/hu;

.field hb:Lorg/json/JSONArray;

.field private ka:Lorg/json/JSONArray;

.field li:J

.field private pz:Lorg/json/JSONObject;

.field public q:[B

.field qf:Lorg/json/JSONArray;

.field public qp:I

.field r:I

.field ww:J

.field x:Lorg/json/JSONArray;

.field yh:J

.field yn:Lcom/bytedance/embedapplog/si;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/embedapplog/zk;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)I
    .locals 2

    const/4 v0, 0x0

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/bk;->d:J

    const/4 v0, 0x1

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/bk;->j:J

    const/4 v0, 0x2

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/bk;->q:[B

    const/4 v0, 0x3

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/embedapplog/bk;->r:I

    const/4 v0, 0x4

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/embedapplog/bk;->g:I

    const-string p1, ""

    .line 105
    iput-object p1, p0, Lcom/bytedance/embedapplog/bk;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/bytedance/embedapplog/bk;->pz:Lorg/json/JSONObject;

    .line 107
    iput-object p1, p0, Lcom/bytedance/embedapplog/bk;->yn:Lcom/bytedance/embedapplog/si;

    .line 108
    iput-object p1, p0, Lcom/bytedance/embedapplog/bk;->fo:Lcom/bytedance/embedapplog/hu;

    .line 109
    iput-object p1, p0, Lcom/bytedance/embedapplog/bk;->ka:Lorg/json/JSONArray;

    .line 110
    iput-object p1, p0, Lcom/bytedance/embedapplog/bk;->qf:Lorg/json/JSONArray;

    .line 111
    iput-object p1, p0, Lcom/bytedance/embedapplog/bk;->hb:Lorg/json/JSONArray;

    .line 112
    iput-object p1, p0, Lcom/bytedance/embedapplog/bk;->x:Lorg/json/JSONArray;

    const/4 p1, 0x5

    return p1
.end method

.method protected d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "_id"

    const-string v1, "integer primary key autoincrement"

    const-string v2, "local_time_ms"

    const-string v3, "integer"

    const-string v4, "_data"

    const-string v5, "blob"

    const-string v6, "_fail"

    const-string v7, "integer"

    const-string v8, "event_type"

    const-string v9, "integer"

    .line 94
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d(Landroid/content/ContentValues;)V
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bytedance/embedapplog/bk;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "local_time_ms"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "_data"

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/bk;->g()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 120
    iget v0, p0, Lcom/bytedance/embedapplog/bk;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "event_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 0

    const/4 p1, 0x0

    .line 141
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method d(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/si;Lcom/bytedance/embedapplog/hu;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/embedapplog/bk;->d(J)V

    .line 79
    iput-object p1, p0, Lcom/bytedance/embedapplog/bk;->pz:Lorg/json/JSONObject;

    .line 80
    iput-object p2, p0, Lcom/bytedance/embedapplog/bk;->yn:Lcom/bytedance/embedapplog/si;

    .line 81
    iput-object p3, p0, Lcom/bytedance/embedapplog/bk;->fo:Lcom/bytedance/embedapplog/hu;

    .line 82
    iput-object p4, p0, Lcom/bytedance/embedapplog/bk;->ka:Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 83
    aget-object p2, p5, p1

    iput-object p2, p0, Lcom/bytedance/embedapplog/bk;->qf:Lorg/json/JSONArray;

    .line 84
    aget-wide p1, p6, p1

    iput-wide p1, p0, Lcom/bytedance/embedapplog/bk;->ww:J

    const/4 p1, 0x1

    .line 85
    aget-object p2, p5, p1

    iput-object p2, p0, Lcom/bytedance/embedapplog/bk;->hb:Lorg/json/JSONArray;

    .line 86
    aget-wide p1, p6, p1

    iput-wide p1, p0, Lcom/bytedance/embedapplog/bk;->yh:J

    const/4 p1, 0x2

    .line 87
    aget-object p2, p5, p1

    iput-object p2, p0, Lcom/bytedance/embedapplog/bk;->x:Lorg/json/JSONArray;

    .line 88
    aget-wide p1, p6, p1

    iput-wide p1, p0, Lcom/bytedance/embedapplog/bk;->li:J

    .line 89
    iput p7, p0, Lcom/bytedance/embedapplog/bk;->g:I

    return-void
.end method

.method public g()[B
    .locals 5

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/bytedance/embedapplog/bk;->q:[B

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/bk;->l()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/tv;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/bk;->q:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 129
    :goto_0
    sget-object v3, Lcom/bytedance/embedapplog/oj;->pl:[Lcom/bytedance/embedapplog/oj$j;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 130
    sget-object v3, Lcom/bytedance/embedapplog/oj;->pl:[Lcom/bytedance/embedapplog/oj$j;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 131
    sget-object v3, Lcom/bytedance/embedapplog/oj;->pl:[Lcom/bytedance/embedapplog/oj$j;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/oj$j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected j(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/zk;
    .locals 0

    const/4 p1, 0x0

    .line 224
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method protected j()Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v0, p0

    .line 146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "magic_tag"

    const-string v3, "ss_app_log"

    .line 147
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "header"

    .line 148
    iget-object v3, v0, Lcom/bytedance/embedapplog/bk;->pz:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "time_sync"

    .line 149
    sget-object v3, Lcom/bytedance/embedapplog/az;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v4, "local_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    iget-object v2, v0, Lcom/bytedance/embedapplog/bk;->yn:Lcom/bytedance/embedapplog/si;

    if-eqz v2, :cond_0

    .line 153
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 154
    iget-object v3, v0, Lcom/bytedance/embedapplog/bk;->yn:Lcom/bytedance/embedapplog/si;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/si;->l()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "launch"

    .line 155
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_0
    iget-object v2, v0, Lcom/bytedance/embedapplog/bk;->fo:Lcom/bytedance/embedapplog/hu;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 159
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/hu;->l()Lorg/json/JSONObject;

    move-result-object v2

    .line 163
    iget-object v4, v0, Lcom/bytedance/embedapplog/bk;->ka:Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    .line 164
    :goto_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v8, v3

    const-wide/16 v9, 0x0

    :goto_1
    if-ge v8, v4, :cond_3

    .line 167
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 168
    new-instance v12, Lorg/json/JSONObject;

    iget-object v13, v0, Lcom/bytedance/embedapplog/bk;->ka:Lorg/json/JSONArray;

    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v13, Lorg/json/JSONObject;

    const-string v14, "params"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "page_key"

    const-string v15, ""

    .line 170
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v3, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "duration"

    .line 171
    invoke-virtual {v13, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3e7

    div-int/lit16 v6, v6, 0x3e8

    const/4 v7, 0x1

    invoke-virtual {v11, v7, v6}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 172
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "local_time_ms"

    move v11, v4

    const-wide/16 v3, 0x0

    .line 176
    invoke-virtual {v12, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v6, v16, v9

    if-lez v6, :cond_2

    const-string v6, "page_title"

    .line 178
    invoke-virtual {v13, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "$page_title"

    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "$page_key"

    .line 179
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-wide/from16 v9, v16

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move v4, v11

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v11, v4

    if-lez v11, :cond_4

    const-string v3, "activites"

    .line 184
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 189
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "terminate"

    .line 190
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_5
    iget-object v2, v0, Lcom/bytedance/embedapplog/bk;->qf:Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-lez v2, :cond_7

    const-string v3, "event"

    .line 195
    iget-object v4, v0, Lcom/bytedance/embedapplog/bk;->qf:Lorg/json/JSONArray;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_7
    iget-object v3, v0, Lcom/bytedance/embedapplog/bk;->ka:Lorg/json/JSONArray;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 199
    :goto_3
    iget-object v4, v0, Lcom/bytedance/embedapplog/bk;->hb:Lorg/json/JSONArray;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-lez v4, :cond_a

    const-string v5, "event_v3"

    .line 201
    iget-object v6, v0, Lcom/bytedance/embedapplog/bk;->hb:Lorg/json/JSONArray;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_a
    iget-object v5, v0, Lcom/bytedance/embedapplog/bk;->x:Lorg/json/JSONArray;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-lez v5, :cond_c

    const-string v6, "log_data"

    .line 207
    iget-object v7, v0, Lcom/bytedance/embedapplog/bk;->x:Lorg/json/JSONArray;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pack {ts:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    iget-wide v7, v0, Lcom/bytedance/embedapplog/bk;->j:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", la:"

    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/bytedance/embedapplog/bk;->yn:Lcom/bytedance/embedapplog/si;

    const-string v9, "0"

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    move-object v8, v9

    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", te:"

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/bytedance/embedapplog/bk;->fo:Lcom/bytedance/embedapplog/hu;

    if-eqz v8, :cond_e

    move-object v9, v8

    :cond_e
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", p:"

    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", v1:"

    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", v3:"

    .line 215
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", m:"

    .line 216
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method protected m()Ljava/lang/String;
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/bytedance/embedapplog/bk;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    const-string v0, "pack"

    return-object v0
.end method
