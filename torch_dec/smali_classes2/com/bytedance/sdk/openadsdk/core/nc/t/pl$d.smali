.class Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field d:J

.field j:J

.field l:Ljava/lang/String;

.field nc:I

.field pl:Z

.field t:Ljava/lang/String;

.field wc:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZLjava/lang/String;J)V
    .locals 11

    const/16 v10, 0x1b03

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    .line 274
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;-><init>(Ljava/lang/String;JJZLjava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZLjava/lang/String;JI)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d:J

    .line 265
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->j:J

    .line 266
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->pl:Z

    .line 267
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->t:Ljava/lang/String;

    .line 268
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->l:Ljava/lang/String;

    .line 269
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->wc:J

    .line 270
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->nc:I

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;
    .locals 21

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 249
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "create_time"

    .line 250
    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v8, "expire_time"

    .line 251
    invoke-virtual {v5, v8, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v10, "is_using"

    .line 252
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v10, "material_data"

    .line 253
    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v11, "save_version"

    .line 254
    invoke-virtual {v5, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v11, "uuid"

    .line 255
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "priority"

    .line 256
    invoke-virtual {v5, v11, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v0

    move-wide/from16 v18, v1

    move/from16 v16, v3

    move/from16 v20, v4

    move-wide v12, v6

    move-wide v14, v8

    move-object v11, v10

    goto :goto_2

    :catch_0
    move v5, v4

    move v4, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_1

    :catch_1
    move-wide v8, v1

    goto :goto_0

    :catch_2
    move-wide v6, v1

    move-wide v8, v6

    :catch_3
    :goto_0
    move v5, v4

    move v4, v3

    move-object v3, v0

    :goto_1
    move-object v11, v0

    move-wide/from16 v18, v1

    move-object/from16 v17, v3

    move/from16 v16, v4

    move/from16 v20, v5

    move-wide v12, v6

    move-wide v14, v8

    .line 260
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;-><init>(Ljava/lang/String;JJZLjava/lang/String;JI)V

    return-object v0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)Z
    .locals 1

    .line 283
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->j(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 286
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->pl:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)Z
    .locals 4

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 301
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->j:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 307
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1b03

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->nc:I

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 315
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "create_time"

    .line 317
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "expire_time"

    .line 318
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_using"

    .line 319
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->pl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "material_data"

    .line 320
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "save_version"

    .line 321
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->nc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uuid"

    .line 322
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priority"

    .line 323
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->wc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
