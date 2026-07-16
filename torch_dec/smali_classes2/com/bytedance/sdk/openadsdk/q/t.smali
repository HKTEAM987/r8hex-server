.class public Lcom/bytedance/sdk/openadsdk/q/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/q/d;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/lang/String;

.field private nc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field final pl:Ljava/util/concurrent/ExecutorService;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/q/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/q/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/q/pl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t;->t:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t;->nc:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t;->pl:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/q/pl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/q/d/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/q/d/j;-><init>(Lcom/bytedance/sdk/openadsdk/q/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/q/d/j;->j()V

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/q/t;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/q/pl;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    new-instance p1, Lcom/bytedance/sdk/openadsdk/q/d/pl;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/q/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/q/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/q/d/pl;->j()V

    .line 123
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/q/t;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/q/t;->l:Ljava/lang/String;

    .line 126
    sget-object p1, Lcom/bytedance/sdk/openadsdk/q/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/q/t;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private d(Landroid/webkit/WebResourceResponse;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/webkit/WebResourceResponse;",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 282
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/q/j/j;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 283
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v2

    .line 287
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 289
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 291
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v2

    .line 294
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/t;->pl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v7

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    const/4 v2, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v2, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_1
    move-object v10, v3

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 301
    new-instance v3, Landroid/webkit/WebResourceResponse;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v12

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v13

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v14

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v15

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v16

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v2, v2, [B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_2
    move-object/from16 v17, v0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 306
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/q/j;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/q/j;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/j/d/g;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/t;->pl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 316
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->l()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v0

    .line 317
    new-instance v2, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>()V

    .line 318
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/q/j;->pl()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 320
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 321
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 322
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 323
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/component/j/d/qp$d;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/q/j;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 327
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/d/qp$d;->j()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object p1

    .line 329
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/j/d/q;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/j/d/j;->d()Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v5

    const/16 v0, 0xc8

    if-ne v5, v0, :cond_3

    .line 332
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 333
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/ww;->wc()Lcom/bytedance/sdk/component/j/d/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 335
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/l;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 336
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/j/d/l;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/j/d/l;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 339
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/hb;->pl()Ljava/io/InputStream;

    move-result-object v8

    .line 340
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Ljava/util/Map;)Lcom/bytedance/sdk/component/j/d/g;

    move-result-object p1

    .line 342
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/q/t;->d(I)Ljava/lang/String;

    move-result-object v6

    .line 343
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/g;->pl()Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/g;->pl()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_2
    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 346
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 351
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method private d(Ljava/util/Map;)Lcom/bytedance/sdk/component/j/d/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/j/d/g;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "Content-Type"

    .line 361
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "content-type"

    .line 363
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "CONTENT-TYPE"

    .line 365
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 369
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "text/html; charset=UTF-8"

    .line 373
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/j/d/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/g;

    move-result-object p1

    return-object p1
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/q/pl;
    .locals 5

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gs()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j()I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p0, v3

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/j;->d(FZ)Z

    move-result p0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/od/g;->st()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 78
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/od/g;->hc()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 79
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move p1, v1

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v2

    .line 80
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/t;->pl()Z

    move-result v4

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    move p1, v2

    goto :goto_5

    :cond_5
    move p1, v1

    :goto_5
    if-eqz p0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    move v1, v2

    .line 83
    :cond_6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/q/pl;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/q/pl;-><init>()V

    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/q/pl;->d(Z)V

    .line 85
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/q/pl;->j(Z)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/q/t;
    .locals 7

    .line 92
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/q/pl;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/q/pl;->d()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/q/pl;->j()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zo()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    const-string p0, "cid"

    .line 100
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "req_id"

    .line 104
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v5

    .line 110
    new-instance p0, Lcom/bytedance/sdk/openadsdk/q/t;

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/q/t;-><init>(Lcom/bytedance/sdk/openadsdk/q/pl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const-string p1, ""

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "HTTP Version not supported"

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "Gateway Time-out"

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "Service Unavailable"

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "Bad Gateway"

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "Not Implemented"

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "Internal Server Error"

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "Expectation Failed"

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "Requested range not satisfiable"

    goto :goto_0

    :pswitch_8
    const-string p1, "Unsupported Media Type"

    goto :goto_0

    :pswitch_9
    const-string p1, "Request-URI Too Large"

    goto :goto_0

    :pswitch_a
    const-string p1, "Request Entity Too Large"

    goto :goto_0

    :pswitch_b
    const-string p1, "Precondition Failed"

    goto :goto_0

    :pswitch_c
    const-string p1, "Length Required"

    goto :goto_0

    :pswitch_d
    const-string p1, "Gone"

    goto :goto_0

    :pswitch_e
    const-string p1, "Conflict"

    goto :goto_0

    :pswitch_f
    const-string p1, "Request Time-out"

    goto :goto_0

    :pswitch_10
    const-string p1, "Proxy Authentication Required"

    goto :goto_0

    :pswitch_11
    const-string p1, "Not Acceptable"

    goto :goto_0

    :pswitch_12
    const-string p1, "Method Not Allowed"

    goto :goto_0

    :pswitch_13
    const-string p1, "Not Found"

    goto :goto_0

    :pswitch_14
    const-string p1, "Forbidden"

    goto :goto_0

    :pswitch_15
    const-string p1, "Payment Required"

    goto :goto_0

    :pswitch_16
    const-string p1, "Unauthorized"

    goto :goto_0

    :pswitch_17
    const-string p1, "Bad Request"

    goto :goto_0

    :pswitch_18
    const-string p1, "Partial Content"

    goto :goto_0

    :pswitch_19
    const-string p1, "Reset Content"

    goto :goto_0

    :pswitch_1a
    const-string p1, "No Content"

    goto :goto_0

    :pswitch_1b
    const-string p1, "Non-Authoritative Information"

    goto :goto_0

    :pswitch_1c
    const-string p1, "Accepted"

    goto :goto_0

    :pswitch_1d
    const-string p1, "Created"

    goto :goto_0

    :pswitch_1e
    const-string p1, "OK"

    goto :goto_0

    :cond_0
    const-string p1, "Switching Protocols"

    goto :goto_0

    :cond_1
    const-string p1, "Continue"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/q/t;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/q/t;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 377
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/t;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/q/t;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xbb8

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/q/t;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/q/j/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 390
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".lp_cache"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;)Landroid/webkit/WebResourceResponse;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 204
    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Lcom/bytedance/sdk/openadsdk/q/j;)Landroid/util/Pair;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_5

    .line 206
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebResourceResponse;

    if-eqz v1, :cond_5

    .line 211
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/q/t;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/q/d/d;

    .line 212
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/sdk/component/j/d/g;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/q/d/d;->d(Lcom/bytedance/sdk/component/j/d/g;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    .line 219
    :cond_2
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Landroid/webkit/WebResourceResponse;)Landroid/util/Pair;

    move-result-object v11

    if-nez v11, :cond_3

    return-object v0

    .line 224
    :cond_3
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/q/t;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/bytedance/sdk/openadsdk/q/d/d;

    .line 225
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/webkit/WebResourceResponse;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/bytedance/sdk/component/j/d/g;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/q/t$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v8, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/q/t$3;-><init>(Lcom/bytedance/sdk/openadsdk/q/t;Lcom/bytedance/sdk/openadsdk/q/d/d;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/util/Pair;Landroid/util/Pair;)V

    invoke-virtual {v13, v9, v14, v15, v8}, Lcom/bytedance/sdk/openadsdk/q/d/d;->d(Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/j/d/g;Lcom/bytedance/sdk/openadsdk/q/d/d$d;)V

    move-object/from16 v8, p0

    goto :goto_1

    .line 255
    :cond_4
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebResourceResponse;

    :cond_5
    return-object v0
.end method

.method public d(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/q/d/d;

    .line 135
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/q/d/d;->d(Landroid/webkit/WebView;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object p3

    .line 144
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/q/t;->j(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t;->nc:Ljava/util/HashMap;

    return-object v0
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/j/d/g;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/q/d/d;)V
    .locals 7
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
            ">;",
            "Lcom/bytedance/sdk/openadsdk/q/d/d;",
            ")V"
        }
    .end annotation

    .line 265
    invoke-virtual {p7, p5}, Lcom/bytedance/sdk/openadsdk/q/d/d;->d(Lcom/bytedance/sdk/component/j/d/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->az()I

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->az()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object v0, p7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 271
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/q/d/d;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/j/d/g;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v0, p7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 273
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/q/d/d;->j(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/j/d/g;Ljava/util/Map;)V

    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 410
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/qp;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/t;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/t;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/t;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/q/d/d;

    .line 414
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/q/d/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t;->pl:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/q/t$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/q/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/q/t;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public j(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 1

    if-nez p2, :cond_0

    return-object p3

    .line 168
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/q/j;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    const-string v0, "get"

    .line 173
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->um()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 180
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p2

    const-string p3, "Access-Control-Allow-Origin"

    const-string v0, "*"

    .line 181
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 187
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/q/t$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/q/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/q/t;Lcom/bytedance/sdk/openadsdk/q/j;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Ljava/lang/Runnable;)V

    :cond_3
    return-object p3
.end method

.method public j()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/q/d/d;

    .line 403
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/q/d/d;->pl()V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
