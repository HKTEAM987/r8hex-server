.class public Lcom/bytedance/sdk/component/oh/j/j;
.super Lcom/bytedance/sdk/component/oh/j/t;


# instance fields
.field public d:Ljava/io/File;

.field public j:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/j/d/q;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oh/j/t;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    return-void
.end method

.method static synthetic d(Ljava/util/Map;)J
    .locals 2

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/oh/j/j;->wc(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/oh/j/j;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/j/j;->nc()V

    return-void
.end method

.method static synthetic j(Ljava/util/Map;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/oh/j/j;->l(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static l(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Accept-Ranges"

    .line 454
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bytes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "accept-ranges"

    .line 458
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "Content-Range"

    .line 461
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "content-range"

    .line 463
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static m(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Content-Encoding"

    .line 491
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private nc()V
    .locals 1

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic pl(Ljava/util/Map;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/oh/j/j;->m(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static wc(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "content-length"

    .line 470
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Content-Length"

    .line 472
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 475
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    if-eqz p0, :cond_3

    .line 481
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-wide v1
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/oh/j;
    .locals 25

    move-object/from16 v1, p0

    .line 264
    iget-object v0, v1, Lcom/bytedance/sdk/component/oh/j/j;->d:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    iget-object v3, v1, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    if-nez v3, :cond_0

    goto/16 :goto_b

    .line 268
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/component/oh/j/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 270
    new-instance v0, Lcom/bytedance/sdk/component/oh/j;

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const-string v8, "Success"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-wide v11, v13

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 271
    iget-object v2, v1, Lcom/bytedance/sdk/component/oh/j/j;->d:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/oh/j;->d(Ljava/io/File;)V

    return-object v0

    .line 275
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    move-wide v5, v3

    .line 281
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>()V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/oh/j/j;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/Object;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Range"

    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/oh/j/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v7, v1, Lcom/bytedance/sdk/component/oh/j/j;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "DownloadExecutor"

    if-eqz v7, :cond_3

    const-string v0, "execute: Url is Empty"

    .line 290
    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 294
    :cond_3
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/sdk/component/oh/j/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/oh/j/j;->d(Lcom/bytedance/sdk/component/j/d/qp$d;)V

    .line 304
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->d()Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->j()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object v0

    .line 307
    :try_start_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/oh/j/j;->pl:Lcom/bytedance/sdk/component/j/d/q;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/j/d/q;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/j/d/j;->d()Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->t()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 309
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 310
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->wc()Lcom/bytedance/sdk/component/j/d/l;

    move-result-object v10

    const/4 v15, 0x0

    if-eqz v10, :cond_4

    move v11, v15

    .line 312
    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/j/d/l;->d()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 313
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/component/j/d/l;->d(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/component/j/d/l;->j(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 316
    :cond_4
    new-instance v14, Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->t()Z

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->nc()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->j()J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->d()J

    move-result-wide v19

    move-object v10, v14

    move-object v2, v14

    move-object v14, v7

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/j/d/hb;->d()J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-gtz v12, :cond_5

    .line 321
    invoke-static {v7}, Lcom/bytedance/sdk/component/oh/j/j;->wc(Ljava/util/Map;)J

    move-result-wide v10

    .line 323
    :cond_5
    iget-object v12, v1, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 325
    invoke-static {v7}, Lcom/bytedance/sdk/component/oh/j/j;->l(Ljava/util/Map;)Z

    move-result v14

    if-eqz v14, :cond_7

    add-long/2addr v10, v12

    const-string v3, "Content-Range"

    .line 328
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "bytes "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v12, 0x1

    sub-long v12, v10, v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const/4 v12, -0x1

    if-ne v8, v12, :cond_6

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "execute: The Content-Range Header is invalid Assume["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] vs Real["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], please remove the temporary file ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/oh/t/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/oh/j/j;->nc()V

    .line 335
    new-instance v0, Lcom/bytedance/sdk/component/oh/j;

    const/4 v11, 0x0

    const/4 v12, -0x7

    const-string v13, "realRangeValue failed"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :cond_6
    const-wide/16 v3, 0x0

    :cond_7
    cmp-long v8, v10, v3

    if-lez v8, :cond_9

    .line 341
    iget-object v3, v1, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-nez v3, :cond_9

    .line 342
    iget-object v0, v1, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/oh/j/j;->d:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 344
    iget-object v0, v1, Lcom/bytedance/sdk/component/oh/j/j;->d:Ljava/io/File;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/oh/j;->d(Ljava/io/File;)V

    return-object v2

    :cond_8
    const-string v0, "Rename fail"

    .line 347
    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/oh/t/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v0, Lcom/bytedance/sdk/component/oh/j;

    const/4 v11, 0x0

    const/4 v12, -0x6

    const-string v13, "rename failed"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 355
    :cond_9
    :try_start_2
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    const-string v8, "rw"

    invoke-direct {v3, v4, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v14, :cond_a

    .line 358
    :try_start_3
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v12, v5

    goto :goto_2

    :cond_a
    const-wide/16 v12, 0x0

    .line 361
    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    :goto_1
    const-wide/16 v12, 0x0

    .line 369
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/hb;->pl()Ljava/io/InputStream;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 370
    :try_start_5
    invoke-static {v7}, Lcom/bytedance/sdk/component/oh/j/j;->m(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v4, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_b

    .line 371
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move-object v4, v0

    :cond_b
    const/16 v0, 0x4000

    :try_start_6
    new-array v0, v0, [B

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    :goto_3
    move-object/from16 v19, v9

    rsub-int v9, v15, 0x4000

    .line 379
    invoke-virtual {v4, v0, v15, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/16 v20, 0x1

    move-object/from16 v21, v4

    const/4 v4, -0x1

    if-eq v9, v4, :cond_f

    add-int/2addr v15, v9

    move-wide/from16 v23, v5

    int-to-long v4, v9

    add-long/2addr v7, v4

    const-wide/16 v4, 0x4000

    .line 382
    :try_start_7
    rem-long v4, v7, v4

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-eqz v4, :cond_d

    sub-long v4, v10, v23

    cmp-long v4, v7, v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const/16 v20, 0x0

    :cond_d
    :goto_4
    if-eqz v20, :cond_e

    .line 384
    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    .line 385
    invoke-virtual {v3, v0, v4, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v5, v15

    add-long/2addr v12, v5

    move v15, v4

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v9, v19

    move-object/from16 v4, v21

    move-wide/from16 v5, v23

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_f
    move-wide/from16 v23, v5

    const/4 v4, 0x0

    if-eqz v9, :cond_10

    .line 392
    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 393
    invoke-virtual {v3, v0, v4, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_10
    const-wide/16 v5, 0x0

    if-eqz v14, :cond_11

    cmp-long v0, v23, v5

    if-nez v0, :cond_12

    .line 398
    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    :cond_12
    cmp-long v0, v10, v5

    if-lez v0, :cond_16

    .line 401
    iget-object v0, v1, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-nez v0, :cond_16

    .line 402
    iget-object v0, v1, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    iget-object v4, v1, Lcom/bytedance/sdk/component/oh/j/j;->d:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 404
    iget-object v0, v1, Lcom/bytedance/sdk/component/oh/j/j;->d:Ljava/io/File;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/oh/j;->d(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v21, :cond_13

    .line 427
    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 433
    :catchall_3
    :cond_13
    :try_start_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    return-object v2

    .line 407
    :cond_14
    :try_start_a
    new-instance v0, Lcom/bytedance/sdk/component/oh/j;

    const/4 v5, 0x0

    const/4 v6, -0x5

    const-string v7, "rename failed"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v21, :cond_15

    .line 427
    :try_start_b
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 433
    :catchall_5
    :cond_15
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    return-object v0

    .line 410
    :cond_16
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " tempFile.length() == fileSize is"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    .line 411
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-nez v2, :cond_17

    move/from16 v15, v20

    goto :goto_6

    :cond_17
    move v15, v4

    :goto_6
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v19

    .line 412
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/oh/t/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lcom/bytedance/sdk/component/oh/j;

    const/4 v5, 0x0

    const/4 v6, -0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v21, :cond_18

    .line 427
    :try_start_e
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 433
    :catchall_7
    :cond_18
    :try_start_f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    return-object v0

    :catchall_9
    move-exception v0

    move-object/from16 v21, v4

    :goto_7
    move-object/from16 v2, v21

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object v2, v4

    goto :goto_8

    :catchall_b
    move-exception v0

    const/4 v2, 0x0

    :goto_8
    :try_start_10
    const-string v7, "Error occured when FileRequest.parseHttpResponse"

    .line 418
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    if-nez v14, :cond_19

    .line 420
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/oh/j/j;->nc()V

    .line 422
    :cond_19
    new-instance v0, Lcom/bytedance/sdk/component/oh/j;

    const/4 v5, 0x0

    const/4 v6, -0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    if-eqz v2, :cond_1a

    .line 427
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 433
    :catchall_c
    :cond_1a
    :try_start_12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_d
    return-object v0

    :catchall_e
    move-exception v0

    if-eqz v2, :cond_1b

    .line 427
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 433
    :catchall_f
    :cond_1b
    :try_start_14
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 436
    :catchall_10
    :try_start_15
    throw v0

    :cond_1c
    if-nez v0, :cond_1d

    const/4 v2, -0x2

    goto :goto_9

    .line 440
    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v2

    :goto_9
    move v5, v2

    if-nez v0, :cond_1e

    const-string v0, "ok response is null"

    goto :goto_a

    .line 441
    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->nc()Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v6, v0

    .line 442
    new-instance v0, Lcom/bytedance/sdk/component/oh/j;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 445
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 446
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/oh/j/j;->nc()V

    .line 447
    new-instance v12, Lcom/bytedance/sdk/component/oh/j;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v12

    :catch_1
    move-object v0, v9

    const-string v2, "Url is not a valid HTTP or HTTPS URL"

    .line 297
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/bytedance/sdk/component/oh/j;

    const/4 v14, 0x0

    const/4 v15, -0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :cond_1f
    :goto_b
    return-object v2
.end method

.method public d(Lcom/bytedance/sdk/component/oh/d/d;)V
    .locals 13

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/j;->d:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/oh/j;

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/j/j;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/j;->d(Ljava/io/File;)V

    .line 71
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 82
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/j/j;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/Object;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/oh/j/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/component/oh/j/j;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V

    return-void

    .line 95
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/oh/j/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/oh/j/j;->d(Lcom/bytedance/sdk/component/j/d/qp$d;)V

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->d()Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->j()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object v0

    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/component/oh/j/j;->pl:Lcom/bytedance/sdk/component/j/d/q;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/j/d/q;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/component/oh/j/j$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/oh/j/j$1;-><init>(Lcom/bytedance/sdk/component/oh/j/j;Lcom/bytedance/sdk/component/oh/d/d;J)V

    .line 105
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/j/d/j;->d(Lcom/bytedance/sdk/component/j/d/pl;)V

    return-void

    .line 97
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V

    :cond_5
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/j/j;->d:Ljava/io/File;

    .line 53
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ".temp"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/j/j;->j:Ljava/io/File;

    return-void
.end method
