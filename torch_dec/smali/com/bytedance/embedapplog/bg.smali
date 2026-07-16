.class public Lcom/bytedance/embedapplog/bg;
.super Ljava/lang/Object;


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field private d:Z

.field private final j:Landroid/content/Context;

.field private m:I

.field private final nc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/jt;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Lcom/bytedance/embedapplog/zj;

.field private t:Lorg/json/JSONObject;

.field private final wc:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "package"

    const-string v1, "app_version"

    const-string v2, "channel"

    .line 66
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/bg;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/bytedance/embedapplog/bg;->m:I

    .line 71
    iput-object p1, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/embedapplog/zj;->t()Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/embedapplog/bg;->wc:Landroid/content/SharedPreferences;

    .line 74
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/bytedance/embedapplog/bg;->t:Lorg/json/JSONObject;

    .line 75
    sget-boolean p2, Lcom/bytedance/embedapplog/d;->j:Z

    if-eqz p2, :cond_0

    .line 76
    invoke-static {p1}, Lcom/bytedance/embedapplog/xf;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 330
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ","

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 480
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private d(Lcom/bytedance/embedapplog/jt;)Z
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->hb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/embedapplog/jt;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    sget-boolean v1, Lcom/bytedance/embedapplog/nd;->j:Z

    if-eqz v1, :cond_1

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "needSyncFromSub "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 486
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0xd

    if-lt v1, v2, :cond_7

    const/16 v2, 0x80

    if-le v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 491
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_5

    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-le v3, v4, :cond_5

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-le v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x2d

    if-eq v3, v4, :cond_5

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method private declared-synchronized j(Lorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "null abconfig"

    const/4 v0, 0x0

    .line 290
    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit p0

    return-void

    .line 294
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ab_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ","

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 298
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 299
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 300
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 305
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 306
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 308
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    .line 312
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "vid"

    .line 313
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 316
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 322
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const-string p1, "ab_version"

    .line 323
    invoke-direct {p0, v1}, Lcom/bytedance/embedapplog/bg;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/embedapplog/bg;->j(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 5

    .line 509
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    .line 510
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Null"

    .line 511
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 514
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-eq v2, v4, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_1
    if-nez p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private j(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 457
    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 458
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    .line 460
    :cond_1
    monitor-enter p0

    .line 462
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->t:Lorg/json/JSONObject;

    .line 463
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 464
    invoke-static {v2, v1}, Lcom/bytedance/embedapplog/sm;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 465
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    iput-object v2, p0, Lcom/bytedance/embedapplog/bg;->t:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 468
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    .line 470
    :goto_0
    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v1, 0x0

    .line 474
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateHeader, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private qp()Lorg/json/JSONObject;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/embedapplog/bg;->t:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/bg;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "custom"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 341
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 343
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 345
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v2

    .line 347
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 349
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 353
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    .line 356
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/bg;->j(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 357
    iget-object p1, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {p1, v1}, Lcom/bytedance/embedapplog/zj;->j(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/zj;->pl(Lorg/json/JSONObject;)V

    .line 280
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/bg;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    const-string v2, "register_time"

    const-string v3, "ssid"

    const-string v4, "install_id"

    const-string v6, ""

    const-string v8, "device_id"

    const-string v10, "version_code"

    .line 548
    sget-boolean v11, Lcom/bytedance/embedapplog/nd;->j:Z

    if-eqz v11, :cond_0

    .line 549
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "saveRegisterInfo, "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/embedapplog/bg;->j(Ljava/lang/String;)Z

    move-result v11

    .line 553
    invoke-static/range {p3 .. p3}, Lcom/bytedance/embedapplog/bg;->j(Ljava/lang/String;)Z

    move-result v12

    const/4 v14, 0x0

    .line 555
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/bytedance/embedapplog/bg;->j(Ljava/lang/String;)Z

    move-result v15

    .line 557
    iget-object v13, v1, Lcom/bytedance/embedapplog/bg;->wc:Landroid/content/SharedPreferences;

    invoke-interface {v13, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 558
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v14

    const/4 v9, 0x0

    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 560
    iget-object v9, v1, Lcom/bytedance/embedapplog/bg;->wc:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    if-eq v13, v14, :cond_1

    .line 562
    invoke-interface {v9, v10, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v11, :cond_2

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 567
    invoke-interface {v9, v2, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 568
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/embedapplog/bg;->j(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v11, :cond_3

    .line 570
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "response"

    .line 571
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tt_fetch_did_error"

    .line 572
    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/d;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 576
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_4

    .line 577
    invoke-direct {v1, v8, v5}, Lcom/bytedance/embedapplog/bg;->j(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 578
    invoke-interface {v9, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 582
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v12, :cond_5

    .line 583
    invoke-direct {v1, v4, v7}, Lcom/bytedance/embedapplog/bg;->j(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 584
    invoke-interface {v9, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    .line 588
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, p4

    if-eqz v15, :cond_6

    .line 589
    invoke-direct {v1, v3, v13}, Lcom/bytedance/embedapplog/bg;->j(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 590
    invoke-interface {v9, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v2

    .line 594
    :goto_2
    invoke-static {}, Lcom/bytedance/embedapplog/d;->iy()Lcom/bytedance/embedapplog/pl;

    move-result-object v2

    move-object v4, v0

    move-object/from16 v5, p2

    move-object v6, v8

    move-object/from16 v7, p3

    move-object v8, v10

    move-object v0, v9

    move-object/from16 v9, p4

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/embedapplog/pl;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 597
    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    const/4 v2, 0x1

    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 416
    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user_unique_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iy()I
    .locals 4

    .line 532
    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "install_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    invoke-static {v0}, Lcom/bytedance/embedapplog/bg;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/bytedance/embedapplog/bg;->wc:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 536
    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    return v1
.end method

.method public j()I
    .locals 5

    .line 143
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/bg;->d:Z

    const-string v1, "version_code"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    if-ne v0, v2, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/bg;->l()Z

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/bg;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public l()Z
    .locals 12

    .line 176
    iget-object v0, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/sb;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/sb;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/ev;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/ev;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/a;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/a;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/oe;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/oe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/to;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/to;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/y;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/y;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/sv;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/sv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/cl;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/cl;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/um;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/um;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/vg;

    invoke-direct {v2}, Lcom/bytedance/embedapplog/vg;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/v;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/v;-><init>(Lcom/bytedance/embedapplog/zj;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/tc;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/tc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/hc;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/hc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/e;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/e;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/xy;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/xy;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/st;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/st;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/od;

    iget-object v3, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/od;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    .line 200
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/sm;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 206
    iget-object v0, p0, Lcom/bytedance/embedapplog/bg;->nc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/embedapplog/jt;

    .line 207
    iget-boolean v9, v7, Lcom/bytedance/embedapplog/jt;->d:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v7, Lcom/bytedance/embedapplog/jt;->pl:Z

    if-nez v9, :cond_1

    invoke-direct {p0, v7}, Lcom/bytedance/embedapplog/bg;->d(Lcom/bytedance/embedapplog/jt;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 209
    :cond_1
    :try_start_1
    invoke-virtual {v7, v1}, Lcom/bytedance/embedapplog/jt;->d(Lorg/json/JSONObject;)Z

    move-result v9

    iput-boolean v9, v7, Lcom/bytedance/embedapplog/jt;->d:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 213
    iget-boolean v10, v7, Lcom/bytedance/embedapplog/jt;->j:Z

    if-nez v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 215
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadHeader, "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, p0, Lcom/bytedance/embedapplog/bg;->m:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    iget-boolean v9, v7, Lcom/bytedance/embedapplog/jt;->d:Z

    if-nez v9, :cond_2

    iget v9, p0, Lcom/bytedance/embedapplog/bg;->m:I

    if-le v9, v8, :cond_2

    .line 218
    iput-boolean v3, v7, Lcom/bytedance/embedapplog/jt;->d:Z

    goto :goto_1

    :catch_1
    move-exception v8

    .line 211
    invoke-static {v8}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    .line 223
    :cond_2
    :goto_1
    iget-boolean v8, v7, Lcom/bytedance/embedapplog/jt;->d:Z

    if-nez v8, :cond_3

    iget-boolean v8, v7, Lcom/bytedance/embedapplog/jt;->j:Z

    if-nez v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 228
    :cond_3
    iget-boolean v8, v7, Lcom/bytedance/embedapplog/jt;->d:Z

    if-nez v8, :cond_5

    iget-boolean v7, v7, Lcom/bytedance/embedapplog/jt;->j:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v3

    :goto_3
    and-int/2addr v4, v7

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    if-eqz v4, :cond_8

    .line 231
    sget-object v7, Lcom/bytedance/embedapplog/bg;->l:[Ljava/lang/String;

    array-length v9, v7

    :goto_4
    if-ge v2, v9, :cond_7

    aget-object v10, v7, v2

    .line 232
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v3

    and-int/2addr v4, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const-string v2, "user_unique_id"

    .line 234
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    :try_start_2
    const-string v7, "user_unique_id"

    .line 237
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    :catch_2
    :cond_8
    iput-object v1, p0, Lcom/bytedance/embedapplog/bg;->t:Lorg/json/JSONObject;

    .line 246
    iput-boolean v4, p0, Lcom/bytedance/embedapplog/bg;->d:Z

    .line 248
    sget-boolean v1, Lcom/bytedance/embedapplog/nd;->j:Z

    if-eqz v1, :cond_9

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadHeader, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/embedapplog/bg;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/embedapplog/bg;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/embedapplog/bg;->t:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 251
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadHeader, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/embedapplog/bg;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/embedapplog/bg;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/nd;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v5, :cond_a

    if-ne v5, v6, :cond_a

    .line 256
    iget v0, p0, Lcom/bytedance/embedapplog/bg;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/embedapplog/bg;->m:I

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/bg;->iy()I

    move-result v0

    if-eqz v0, :cond_a

    .line 259
    iget v0, p0, Lcom/bytedance/embedapplog/bg;->m:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/bytedance/embedapplog/bg;->m:I

    .line 263
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/bg;->d:Z

    if-eqz v0, :cond_b

    .line 264
    invoke-static {}, Lcom/bytedance/embedapplog/d;->iy()Lcom/bytedance/embedapplog/pl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/bg;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/bg;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/bg;->oh()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/embedapplog/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/bg;->d:Z

    return v0

    :catchall_0
    move-exception v1

    .line 197
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 398
    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "install_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nc()V
    .locals 3

    .line 167
    new-instance v0, Lcom/bytedance/embedapplog/st;

    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/embedapplog/bg;->pl:Lcom/bytedance/embedapplog/zj;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/embedapplog/st;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/bg;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/st;->d(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "od"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public oh()Ljava/lang/String;
    .locals 3

    .line 407
    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ssid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 5

    .line 152
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/bg;->d:Z

    const-string v1, "app_version"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/bg;->l()Z

    .line 155
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/bg;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public q()J
    .locals 4

    .line 544
    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "register_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 626
    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ab_sdk_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 163
    invoke-static {}, Lcom/bytedance/embedapplog/ka;->l()Lcom/bytedance/embedapplog/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ka;->oh()V

    return-void
.end method

.method public wc()Ljava/lang/String;
    .locals 3

    .line 371
    invoke-direct {p0}, Lcom/bytedance/embedapplog/bg;->qp()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
