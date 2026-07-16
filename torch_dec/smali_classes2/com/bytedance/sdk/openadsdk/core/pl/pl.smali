.class public final Lcom/bytedance/sdk/openadsdk/core/pl/pl;
.super Ljava/lang/Object;


# static fields
.field private static volatile j:Lcom/bytedance/sdk/openadsdk/core/pl/pl;


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Landroid/content/SharedPreferences;

.field private iy:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Z

.field private nc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private oh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private wc:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->l:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->oh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->iy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;
    .locals 2

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j:Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    if-nez v0, :cond_1

    .line 82
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j:Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j:Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 88
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j:Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->t()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "https://%s%s"

    .line 308
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/pl/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d(Ljava/lang/String;I)V
    .locals 1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_bidding_opt_libra"

    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 267
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_bidding_opt_libra"

    .line 277
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 280
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 283
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private d(II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/pl/pl;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->r()V

    return-void
.end method

.method private q()Landroid/content/SharedPreferences;
    .locals 3

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_bidding_opt_libra"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private qp()V
    .locals 1

    .line 431
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pz/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pz/d;-><init>()V

    .line 432
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->l()Ljava/lang/String;

    .line 434
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->pl(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;

    .line 435
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->t(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;

    .line 436
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->j(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;

    .line 437
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->nc(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;

    .line 438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->hb()Ljava/lang/String;

    return-void
.end method

.method private r()V
    .locals 3

    .line 389
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->t()V

    .line 392
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d()Lcom/bytedance/sdk/openadsdk/core/pl/j;

    .line 397
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->pl()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/api/ad/union/ping"

    .line 399
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 401
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/oh/d;->pl()Lcom/bytedance/sdk/component/oh/j/pl;

    move-result-object v2

    .line 402
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;)V

    .line 403
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pl/pl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pl/pl;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Lcom/bytedance/sdk/component/oh/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 419
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j(I)Lorg/json/JSONObject;

    .line 420
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    .line 421
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->t()Ljava/lang/String;

    .line 423
    sget v0, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d:I

    .line 424
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->d:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    .line 425
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->qp()V

    const-wide/32 v0, 0xf731400

    .line 426
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/xy;->d(J)Ljava/util/Map;

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "boost_save_config"

    const-string v3, "_use_pl_"

    const-string v4, "sp_bidding_opt_libra"

    :try_start_0
    const-string v5, "ads_url"

    const-string v6, "api-access.pangolin-sdk-toutiao.com"

    .line 315
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 316
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->l:Ljava/lang/String;

    const-string v6, "app_common_config"

    .line 318
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "key_url_ads"

    if-nez v1, :cond_1

    .line 320
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-direct {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_1
    :try_start_2
    const-string v7, "network_module"

    const/4 v8, 0x1

    .line 326
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "if_req_body_opt"

    .line 327
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 328
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v10, "net_queue_limit"

    const/4 v11, 0x7

    .line 329
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 330
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v11, "req_build_opt"

    const/4 v12, 0x0

    .line 331
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 332
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->oh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 333
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_0

    :cond_2
    move v8, v12

    .line 334
    :goto_0
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->iy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 335
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 336
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->l()Z

    move-result v12

    if-eqz v12, :cond_3

    return-void

    .line 342
    :cond_3
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v13, "key_req_build_opt"

    const-string v14, "key_net_queue_limit"

    const-string v15, "key_req_body_opt"

    const-string v0, "key_network_module"

    if-eqz v12, :cond_4

    .line 343
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v0, v7}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v15, v0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v14, v0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v13, v0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    invoke-static {v4, v6, v5}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    move-object v4, v0

    move-object/from16 v0, p0

    .line 351
    :try_start_4
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    if-nez v12, :cond_5

    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q()Landroid/content/SharedPreferences;

    move-result-object v12

    iput-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    .line 354
    :cond_5
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 355
    invoke-interface {v12, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 356
    invoke-interface {v12, v15, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 357
    invoke-interface {v12, v14, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 358
    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 359
    invoke-interface {v12, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 360
    invoke-interface {v12, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    invoke-interface {v12, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    const-string p1, "key_support_multiprocess"

    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->wc()I

    move-result v0

    .line 446
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d(II)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 3

    :try_start_0
    const-string v0, "sp_bidding_opt_libra"

    .line 292
    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->oh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public iy()V
    .locals 2

    .line 372
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pl/pl$1;

    const-string v1, "advance_init_rb"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pl/pl;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void
.end method

.method public j()Z
    .locals 3

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->m:Z

    if-nez v0, :cond_1

    const-string v0, "key_support_multiprocess"

    const/4 v1, 0x2

    const-string v2, "sp_bidding_opt_libra"

    .line 100
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->m:Z

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 4

    const/4 v0, 0x1

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_network_module"

    if-eqz v1, :cond_0

    .line 183
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 191
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0
.end method

.method public m()Z
    .locals 4

    const/4 v0, 0x0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->iy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "_use_pl_"

    if-eqz v1, :cond_0

    .line 223
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->iy:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->iy:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 231
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->iy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    return v2

    :catchall_0
    :cond_3
    return v0
.end method

.method public nc()I
    .locals 4

    const/4 v0, 0x7

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_net_queue_limit"

    if-eqz v1, :cond_0

    .line 161
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 169
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0
.end method

.method public oh()Z
    .locals 4

    const/4 v0, 0x0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "boost_save_config"

    if-eqz v1, :cond_0

    .line 243
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 246
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    const-string v1, "bstsdk"

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isBstTwConf get: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move v0, v2

    :catchall_0
    :cond_3
    return v0
.end method

.method public pl()Z
    .locals 5

    const/4 v0, 0x0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_req_body_opt"

    if-eqz v1, :cond_0

    .line 120
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "sp_bidding_opt_libra"

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 128
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v3, :cond_3

    return v3

    :catchall_0
    :cond_3
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    const-string v0, "api-access.pangolin-sdk-toutiao.com"

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_url_ads"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "sp_bidding_opt_libra"

    .line 138
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->l:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->l:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->l:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public wc()I
    .locals 4

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->oh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "key_req_build_opt"

    if-eqz v0, :cond_0

    .line 205
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->oh:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->oh:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 213
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->oh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
