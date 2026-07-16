.class public Lcom/bytedance/sdk/openadsdk/q/d/j;
.super Lcom/bytedance/sdk/openadsdk/q/d/d;


# static fields
.field private static final m:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;

.field private iy:Ljava/lang/String;

.field private oh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/q/d/j;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/q/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/q/d/d;-><init>(Lcom/bytedance/sdk/openadsdk/q/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "index_censorship.json"

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->g:Ljava/lang/String;

    return-void
.end method

.method private d([BILjava/io/File;)I
    .locals 6

    .line 491
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->l()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v0

    const-string v1, "multipart/form-data"

    .line 492
    invoke-static {v1}, Lcom/bytedance/sdk/component/j/d/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/g;

    move-result-object v1

    const-string v2, "file"

    .line 493
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 492
    invoke-static {v1, p1, v2, v3}, Lcom/bytedance/sdk/component/j/d/qf;->d(Lcom/bytedance/sdk/component/j/d/g;[BLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v1

    .line 495
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->e()Ljava/lang/String;

    move-result-object v2

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "?aid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&device_platform=android&device_type=android&source_type=union"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 497
    new-instance v4, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v2

    .line 498
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Lcom/bytedance/sdk/component/j/d/qf;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->j()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/j/d/q;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/j/d/j;->d()Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 506
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/hb;->j()Ljava/lang/String;

    move-result-object v0

    .line 507
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 508
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "msg"

    .line 509
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "success"

    .line 511
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 514
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/q/d/j;->j([BILjava/io/File;)I

    move-result p1

    return p1

    .line 518
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/q/d/j;->j([BILjava/io/File;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 521
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/q/d/j;->j([BILjava/io/File;)I

    move-result p1

    return p1
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->iy:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 286
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/q/t;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->iy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 289
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".lp_cache"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/q/d/j;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    return-void
.end method

.method private d(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V
    .locals 12

    move-object v11, p0

    .line 257
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/q/j/d;->j(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 261
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/q/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 264
    sget-object v1, Lcom/bytedance/sdk/openadsdk/q/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    if-nez v0, :cond_2

    .line 268
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/q/t;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/q/j/d;->j(Ljava/lang/String;)V

    .line 270
    :cond_2
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/q/d/j;->j:Ljava/lang/String;

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/q/d/j;->pl:Ljava/lang/String;

    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/q/d/j;->oh:J

    iget-object v6, v11, Lcom/bytedance/sdk/openadsdk/q/d/j;->wc:Ljava/lang/String;

    move-object v1, p0

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 204
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    .line 206
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 207
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->l:Lorg/json/JSONObject;

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 210
    :cond_0
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->l:Lorg/json/JSONObject;

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 214
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d([BI)[B
    .locals 0

    .line 278
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/dy/j;->d([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private j([BILjava/io/File;)I
    .locals 0

    if-gtz p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 531
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d([BILjava/io/File;)I

    move-result p1

    return p1
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 296
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/q/j/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 301
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->l:Lorg/json/JSONObject;

    const-string v1, "html"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->l:Lorg/json/JSONObject;

    const-string v1, "js"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->l:Lorg/json/JSONObject;

    const-string v1, "css"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->l:Lorg/json/JSONObject;

    const-string v1, "sub_pic"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/j/d/g;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/q/j;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/j/d/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/t;->pl()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 120
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/q/j;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/j/d/g;->j()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "js"

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->d:Lcom/bytedance/sdk/openadsdk/q/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/q/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->d:Lcom/bytedance/sdk/openadsdk/q/d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/q/d;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [B

    .line 136
    invoke-virtual {p4}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p4

    .line 138
    :cond_2
    :try_start_0
    invoke-virtual {p4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_3

    :goto_0
    if-ge v7, v1, :cond_2

    .line 140
    aget-byte v3, v2, v7

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 143
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_4

    .line 145
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 148
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->vg()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v6, 0x100000

    mul-long/2addr v2, v6

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v6, v2

    if-gtz p1, :cond_5

    .line 153
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->l:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/q/j;->pl()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/j/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz p4, :cond_6

    .line 161
    :try_start_1
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 157
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_7

    .line 161
    :try_start_3
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :goto_4
    if-eqz p4, :cond_8

    .line 161
    :try_start_4
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    .line 164
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 166
    :cond_8
    :goto_5
    throw p1

    :cond_9
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/j/d/g;Lcom/bytedance/sdk/openadsdk/q/d/d$d;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 250
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/q/d/d$d;->d(ZLjava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/q/d/j$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/q/d/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/q/d/j;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "web_upload_start"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 13

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v12, Lcom/bytedance/sdk/openadsdk/q/d/j$2;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/q/d/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/q/d/j;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    const-string v1, "web_upload_finish"

    invoke-virtual {v0, v12, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/j/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/j/d/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "html"

    const-string p7, "css"

    const-string v0, "js"

    .line 176
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "name"

    .line 178
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "url"

    .line 179
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_0

    const-string p4, "request_headers"

    .line 181
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_6

    .line 184
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/j/d/g;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p4, "image"

    .line 185
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p2, "sub_pic"

    .line 186
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    const-string p4, "javascript"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p3, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 190
    invoke-direct {p0, v1, p1, p7}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 192
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 188
    :cond_5
    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p2, "other"

    .line 195
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 198
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Landroid/webkit/WebView;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 110
    sget-object p1, Lcom/bytedance/sdk/openadsdk/q/d/j;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->j:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->d:Lcom/bytedance/sdk/openadsdk/q/d;

    .line 113
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/q/d;->j()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/g;)Z
    .locals 3

    .line 233
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->cl()Ljava/util/Set;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contentType======>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 238
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/j/d/g;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/q/j;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/j/d/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 314
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/t;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/q/j;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 317
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/j/d/g;->j()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javascript"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "js"

    .line 321
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 323
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 325
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 326
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 329
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 331
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->vg()I

    .line 332
    invoke-virtual {p4}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->vg()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p4, p1, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/q/j/d;->d(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 333
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->l:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/q/j;->pl()Ljava/util/Map;

    move-result-object v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/j/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 338
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 339
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public nc()V
    .locals 18

    move-object/from16 v9, p0

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/q/d/j;->oh:J

    .line 377
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 378
    invoke-direct {v9, v4}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/q/d/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 384
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->hc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 386
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 387
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/q/t;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    return-void

    .line 393
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/t;->pl()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 394
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    add-long/2addr v7, v5

    const/4 v2, 0x0

    .line 398
    :try_start_0
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/q/d/j;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 399
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/od/g;->az()I

    move-result v10
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/q/d/t; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v11, "index_censorship.json"

    const/4 v12, 0x0

    if-eq v10, v1, :cond_3

    .line 400
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/32 v13, -0x80000000

    .line 401
    invoke-static {v10, v3, v11, v13, v14}, Lcom/bytedance/sdk/openadsdk/q/j/d;->d(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 402
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/q/d/t;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/q/d/t;-><init>(Z)V

    throw v0

    .line 406
    :cond_3
    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/q/t;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 407
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_4

    .line 409
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 411
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/q/d/j;->j:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "-compress.zip"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 412
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/od/g;->az()I

    .line 413
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bytedance/sdk/openadsdk/q/d/t; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 414
    :try_start_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 415
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 417
    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 418
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/od/g;->az()I

    move-result v10

    if-ne v10, v1, :cond_7

    .line 422
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 423
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/q/d/j;->d:Lcom/bytedance/sdk/openadsdk/q/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/q/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/q/d/j;->d:Lcom/bytedance/sdk/openadsdk/q/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/q/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/q/j/j;->d(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 426
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/q/d/t;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/q/d/t;-><init>(Z)V

    throw v0

    .line 429
    :cond_7
    invoke-direct {v9, v3, v2}, Lcom/bytedance/sdk/openadsdk/q/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/q/j/d;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 435
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_2
    .catch Lcom/bytedance/sdk/openadsdk/q/d/t; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    long-to-int v2, v10

    int-to-long v10, v2

    .line 436
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->v()I

    move-result v2

    int-to-long v14, v2

    const-wide/32 v16, 0x100000

    mul-long v14, v14, v16

    .line 438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->v()I

    cmp-long v2, v10, v14

    if-gtz v2, :cond_d

    sub-long v16, v7, v16

    cmp-long v2, v10, v16

    if-gtz v2, :cond_c

    long-to-int v2, v10

    .line 449
    invoke-direct {v9, v0, v2}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d([BI)[B

    move-result-object v0

    if-eqz v0, :cond_a

    .line 453
    array-length v2, v0

    int-to-long v5, v2

    cmp-long v2, v5, v14

    if-lez v2, :cond_8

    goto :goto_2

    .line 457
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->tc()I

    move-result v2

    invoke-direct {v9, v0, v2, v13}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d([BILjava/io/File;)I

    move-result v2

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_9

    .line 460
    new-instance v2, Lcom/bytedance/sdk/openadsdk/q/d/t;

    array-length v0, v0

    int-to-long v5, v0

    invoke-direct {v2, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/q/d/t;-><init>(ZJ)V

    throw v2

    .line 462
    :cond_9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/q/d/t;

    array-length v0, v0

    int-to-long v5, v0

    invoke-direct {v1, v12, v5, v6}, Lcom/bytedance/sdk/openadsdk/q/d/t;-><init>(ZJ)V

    throw v1

    .line 454
    :cond_a
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/q/d/t;

    if-nez v0, :cond_b

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_b
    array-length v0, v0

    int-to-long v5, v0

    :goto_3
    invoke-direct {v2, v12, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/q/d/t;-><init>(ZZJ)V

    throw v2

    .line 445
    :cond_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/q/d/t;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/q/d/t;-><init>(Z)V

    throw v0

    .line 441
    :cond_d
    new-instance v0, Lcom/bytedance/sdk/openadsdk/q/d/t;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/q/d/t;-><init>(Z)V

    throw v0
    :try_end_3
    .catch Lcom/bytedance/sdk/openadsdk/q/d/t; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-wide v5, v10

    move-object v2, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide v5, v10

    move-object v2, v13

    goto :goto_7

    .line 430
    :cond_e
    :try_start_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/q/d/t;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/q/d/t;-><init>(Z)V

    throw v0
    :try_end_4
    .catch Lcom/bytedance/sdk/openadsdk/q/d/t; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    move-object v2, v13

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v13

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_4
    const-wide/16 v5, 0x0

    .line 480
    :goto_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_6
    const-wide/16 v5, 0x0

    .line 466
    :goto_7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 468
    :try_start_5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/q/d/t;->d:Z

    if-eqz v0, :cond_10

    .line 469
    :goto_8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/q/d/j;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 470
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    goto :goto_8

    .line 472
    :cond_f
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/q/d/j;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 473
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/q/d/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->push(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_10
    :goto_9
    move-object/from16 v1, p0

    .line 483
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    :cond_11
    return-void
.end method

.method public pl()V
    .locals 3

    .line 347
    sget-object v0, Lcom/bytedance/sdk/openadsdk/q/d/j;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->d:Lcom/bytedance/sdk/openadsdk/q/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/q/d/j$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/q/d/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/q/d/j;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/q/d;->d(Ljava/lang/Runnable;)V

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;->d:Lcom/bytedance/sdk/openadsdk/q/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/q/d/j$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/q/d/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/q/d/j;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/q/d;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
