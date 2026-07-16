.class public Lcom/bytedance/sdk/openadsdk/core/nc/j/d;
.super Ljava/lang/Object;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:J

.field private iy:I

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lcom/bytedance/sdk/openadsdk/core/nc/j/l;

.field private m:J

.field private nc:Ljava/lang/String;

.field private oh:J

.field private pl:I

.field private q:Ljava/lang/Runnable;

.field private t:J

.field private wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->pl:I

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t:J

    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->m:J

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->oh:J

    .line 47
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->g:J

    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/j/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->q:Ljava/lang/Runnable;

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->iy:I

    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 277
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 279
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 280
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 285
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 286
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/j/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;
    .locals 2

    .line 203
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 204
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 206
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "ads"

    .line 217
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "check_type"

    .line 218
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)Lorg/json/JSONObject;
    .locals 8

    .line 292
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 294
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bv()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 299
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 300
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 304
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, p2

    move-object v6, v7

    .line 312
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v7
.end method

.method private d(I)V
    .locals 0

    .line 391
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->pl:I

    return-void
.end method

.method private d(ILcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)V
    .locals 4

    .line 183
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yl()Lorg/json/JSONObject;

    move-result-object p3

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "correct_interface_timeout"

    .line 184
    invoke-virtual {p3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->pl()Landroid/os/Handler;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->q:Ljava/lang/Runnable;

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object p3

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/j/d;ILcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-interface {v0, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/nc/j/j;)V

    return-void
.end method

.method private d(ILcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/nc;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    .line 233
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nc/j/nc;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v2, 0x4e20

    cmp-long p4, p4, v2

    if-eqz p4, :cond_2

    const-wide/32 p1, 0x186a1

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t(J)V

    return-void

    .line 241
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nc/j/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 242
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/nc/j/nc;->j:Ljava/util/Map;

    .line 243
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    :goto_0
    if-nez p3, :cond_4

    const-wide/32 p1, 0x186a4

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t(J)V

    return-void

    :cond_4
    const-string p4, "is_valid"

    .line 248
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_a

    .line 249
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    const/4 p4, 0x2

    if-eq p1, p4, :cond_5

    const/4 p4, 0x3

    if-ne p1, p4, :cond_7

    :cond_5
    const-string p1, "ext"

    .line 252
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "media_ext"

    .line 253
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_1

    .line 259
    :cond_6
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->li(Ljava/lang/String;)V

    .line 260
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bv()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Ljava/util/Map;)V

    :cond_7
    const-wide/32 p1, 0x186a0

    .line 262
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(ZJ)V

    return-void

    :cond_8
    :goto_1
    const-wide/32 p1, 0x186a6

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t(J)V

    return-void

    :cond_9
    const-string p1, "reason"

    .line 264
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->nc:Ljava/lang/String;

    const-wide/32 p1, 0x186a7

    .line 265
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(ZJ)V

    return-void

    :cond_a
    const-wide/32 p1, 0x186a5

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t(J)V

    return-void

    .line 234
    :cond_b
    :goto_2
    invoke-direct {p0, v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(ZJ)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/j/d;ILcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/nc;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/nc;J)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/j/d;J)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t(J)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p5, v0

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&timestamp="

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&ext="

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&media_ext="

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&req_id="

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 349
    invoke-virtual {p6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "timestamp"

    .line 350
    invoke-virtual {p6, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ext"

    .line 351
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "media_ext"

    .line 352
    invoke-virtual {p6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "req_id"

    .line 353
    invoke-virtual {p6, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sign"

    .line 354
    invoke-virtual {p6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private d(ZJ)V
    .locals 1

    .line 359
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t:J

    .line 360
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->pl()V

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/nc/j/l;

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nc/j/l;->d(ZJ)V

    .line 364
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t()V

    .line 365
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/nc/j/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 381
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->pl()V

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/nc/j/l;

    if-eqz v0, :cond_0

    .line 383
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/l;->d()V

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t()V

    .line 387
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d()V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)V
    .locals 15

    move-object v0, p0

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yl()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 94
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(I)V

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->j()V

    return-void

    :cond_0
    const-string v2, "cache_correct_type"

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "is_need_cache_correct"

    .line 100
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "is_need_cache_check"

    .line 101
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-nez v2, :cond_2

    .line 104
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(I)V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->j()V

    return-void

    .line 108
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(I)V

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->j()V

    return-void

    :cond_3
    const-wide/32 v7, 0x186a2

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    const/4 v1, 0x3

    .line 118
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(I)V

    .line 119
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)V

    return-void

    :cond_4
    const/4 v1, 0x2

    .line 122
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(I)V

    .line 123
    invoke-direct {p0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t(J)V

    return-void

    :cond_5
    const-string v2, "creative_check_duration"

    const-wide/16 v9, 0x0

    .line 128
    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v4, v1, v9

    if-lez v4, :cond_6

    .line 130
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D

    move-result-wide v9

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    long-to-double v11, v11

    sub-double/2addr v11, v9

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    long-to-double v1, v1

    cmpg-double v1, v9, v1

    if-gtz v1, :cond_6

    move v3, v6

    :cond_6
    if-eqz v3, :cond_8

    if-nez v5, :cond_7

    const/4 v1, 0x4

    .line 138
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(I)V

    .line 139
    invoke-direct {p0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t(J)V

    return-void

    :cond_7
    const/4 v1, 0x6

    .line 143
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(I)V

    .line 144
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)V

    return-void

    :cond_8
    if-nez v5, :cond_9

    const/4 v1, 0x5

    .line 149
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(I)V

    .line 150
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)V

    return-void

    :cond_9
    const/4 v1, 0x7

    .line 154
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(I)V

    .line 155
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)V

    return-void
.end method

.method private nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)V
    .locals 1

    const/4 v0, 0x3

    .line 168
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)V

    return-void
.end method

.method private pl()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->pl:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->wc(J)V

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->m(J)V

    return-void
.end method

.method private pl(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->g:J

    return-void
.end method

.method private pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)V
    .locals 1

    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)V

    return-void
.end method

.method private t()V
    .locals 12

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->pl(J)V

    .line 402
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 404
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->iy:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 405
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->oh:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->m:J

    sub-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const-wide/16 v10, -0x1

    if-gez v6, :cond_0

    move-wide v2, v10

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v4

    :goto_0
    const-string v4, "cache_get_duration"

    .line 406
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 407
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->g:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->oh:J

    sub-long v6, v2, v4

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    move-wide v2, v10

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v4

    :goto_1
    const-string v4, "network_check_duration"

    .line 408
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 409
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->g:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->m:J

    sub-long v6, v2, v4

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    move-wide v2, v10

    goto :goto_2

    :cond_2
    sub-long/2addr v2, v4

    :goto_2
    const-string v4, "cache_total_duration"

    .line 410
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "correct_action_code"

    .line 411
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->pl:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "correct_result_code"

    .line 412
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cache_loss_reason"

    .line 413
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->nc:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yl()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "creative_check_duration"

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yl()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    :goto_3
    invoke-virtual {v0, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 416
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private t(J)V
    .locals 0

    .line 370
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t:J

    .line 371
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->pl()V

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/nc/j/l;

    if-eqz p1, :cond_0

    .line 373
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/l;->j()V

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->t()V

    .line 376
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d()V

    return-void
.end method

.method private t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)V
    .locals 1

    const/4 v0, 0x2

    .line 164
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)J
    .locals 0

    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/nc/j/l;

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)V

    .line 82
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->pl:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/nc/j/l;

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->pl()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->m:J

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->oh:J

    return-void
.end method
