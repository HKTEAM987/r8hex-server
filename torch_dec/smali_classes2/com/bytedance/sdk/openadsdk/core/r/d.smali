.class public Lcom/bytedance/sdk/openadsdk/core/r/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/j/t/d/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/r/d$d;
    }
.end annotation


# static fields
.field private static final pl:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final d:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/openadsdk/l/d/d;

.field private iy:Ljava/lang/String;

.field protected final j:Lorg/json/JSONObject;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private oh:Ljava/lang/String;

.field private q:J

.field private qp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:J

.field private t:Lorg/json/JSONObject;

.field private wc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/r/d;->pl:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->t:Lorg/json/JSONObject;

    .line 204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->qp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->d:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Lcom/bytedance/sdk/openadsdk/l/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->g:Lcom/bytedance/sdk/openadsdk/l/d/d;

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->pl(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->iy:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->nc:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->l:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->l(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_union"

    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->wc:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->l(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->wc:Ljava/lang/String;

    .line 88
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->wc(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->m:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->m(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->oh:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->oh(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->oh(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/core/r/d$d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->t:Lorg/json/JSONObject;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->r:J

    .line 94
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/r/d;->wc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "ad_extra_data"

    .line 271
    :try_start_0
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/r/d;->q:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    .line 272
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "wrong_applog_url"

    const-string v6, "wrong_stats_url"

    const-string v7, "sdk_boost_type"

    const-string v10, "csj_type"

    const-string v11, "sdk_session_id"

    const-string v12, "create_ts"

    const-string v13, "sdk_event_self_count"

    const-string v14, "sdk_event_index"

    if-nez v4, :cond_5

    .line 274
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 276
    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/r/d;->q:J

    invoke-virtual {v4, v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 278
    :cond_0
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    .line 279
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/r/d;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/g;->sv()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->t()I

    move-result v3

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/x/j;->d:Ljava/lang/String;

    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 287
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    :cond_3
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 290
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/d;->d()Lcom/bytedance/sdk/openadsdk/core/k/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/k/d;->d(Lorg/json/JSONObject;)V

    .line 293
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 295
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 296
    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/r/d;->q:J

    invoke-virtual {v4, v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 297
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/r/d;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/x/j;->d:Ljava/lang/String;

    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/g;->sv()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->t()I

    move-result v3

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 303
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 304
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    :cond_7
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 307
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/d;->d()Lcom/bytedance/sdk/openadsdk/core/k/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/k/d;->d(Lorg/json/JSONObject;)V

    .line 310
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "value"

    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->nc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    const-string v2, "label"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    const-string v2, "category"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->wc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->oh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    const-string v1, "ext_value"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->oh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->iy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->l:Ljava/lang/String;

    const-string v1, "pangle_live_sdk_monitor"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->um()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tob_ab_sdk_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->t:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 353
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 355
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->t:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 356
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    return-void
.end method

.method private wc()V
    .locals 2

    .line 110
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r/d;->pl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->q:J

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->r:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "ad_extra_data"

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/r/d;->nc()Lorg/json/JSONObject;

    move-result-object v1

    .line 211
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "will_save_labels"

    if-eqz v3, :cond_0

    .line 214
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/od/g;->li()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 217
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 220
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->li()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 224
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    move-object v2, v3

    .line 230
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->wc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, "live_plugin_version"

    const-string v4, "\\."

    const-string v5, ""

    .line 232
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->wc()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "first_of_two"

    const/4 v3, 0x1

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 242
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public j()J
    .locals 2

    .line 320
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->q:J

    return-wide v0
.end method

.method public l()Z
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "label"

    .line 467
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 472
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r/j;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 475
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/r/j;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public nc()Lorg/json/JSONObject;
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->qp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 257
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/r/d;->m()V

    .line 258
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->g:Lcom/bytedance/sdk/openadsdk/l/d/d;

    if-eqz v1, :cond_1

    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/d/d;->d(Lorg/json/JSONObject;)V

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d;->d(Lorg/json/JSONObject;)V

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->qp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdEvent"

    .line 264
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "label"

    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d;->d:Ljava/lang/String;

    return-object v0
.end method
