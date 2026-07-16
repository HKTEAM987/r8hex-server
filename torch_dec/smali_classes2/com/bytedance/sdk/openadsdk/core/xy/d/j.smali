.class public Lcom/bytedance/sdk/openadsdk/core/xy/d/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xy/d/j$j;,
        Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static m:J

.field private static final nc:Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

.field private static oh:J

.field private static final pl:Ljava/lang/String;

.field private static final wc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field private t:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->j:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->pl:Ljava/lang/String;

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->wc:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/core/xy/d/j$j;
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz v0, :cond_16

    .line 388
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 392
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    return v0

    .line 396
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->ev()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x11

    return v0

    .line 400
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->pl(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x12

    return v0

    .line 405
    :cond_3
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->j:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->j(I)Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_4

    return v2

    .line 409
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->j(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v0, 0x13

    return v0

    .line 414
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 416
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 419
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ".conf"

    const/4 v5, 0x1

    const-string v6, "-"

    if-eqz v3, :cond_7

    :try_start_1
    sget v3, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->j:I

    if-lt v3, v7, :cond_7

    .line 420
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 424
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 426
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 428
    sget v3, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->oh:I

    .line 429
    sget v3, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->m:I

    .line 430
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->wc:Z

    .line 431
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 432
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z

    const/16 v0, 0xa

    return v0

    .line 436
    :cond_7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->nc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d()Z

    move-result v3

    if-nez v3, :cond_8

    return v5

    .line 440
    :cond_8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 441
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->nc:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 443
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 444
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 445
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_9
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 448
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->m:I

    .line 449
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 450
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->oh:I

    .line 451
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 454
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->nc(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 455
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_a

    .line 456
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 458
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d()Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, ".dex.zip"

    goto :goto_0

    :cond_b
    const-string v8, ".apk"

    .line 459
    :goto_0
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 461
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/nc;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->l:Ljava/lang/String;

    .line 462
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->iy:Ljava/lang/String;

    const/16 v0, 0x10

    return v0

    .line 466
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->wc:Ljava/util/HashMap;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    return v2

    .line 470
    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    const/16 v2, 0x1b03

    move v12, v2

    goto :goto_1

    :cond_e
    move v12, v8

    .line 471
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    iget v13, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->j:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->t:Ljava/lang/String;

    const/4 v15, 0x7

    const-string v16, ""

    const-wide/16 v17, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V

    .line 473
    new-instance v2, Ljava/io/File;

    move-object/from16 v10, p1

    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/oh/d;->t()Lcom/bytedance/sdk/component/oh/j/j;

    move-result-object v11

    .line 475
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->t:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/oh/j/j;->d(Ljava/lang/String;)V

    .line 476
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v6}, Lcom/bytedance/sdk/component/oh/j/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sput-wide v12, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->m:J

    .line 478
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/oh/j/j;->d()Lcom/bytedance/sdk/component/oh/j;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 479
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->oh:J

    .line 481
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_f

    const/16 v0, 0xd

    return v0

    .line 485
    :cond_f
    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 486
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v2, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 488
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 489
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/nc;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->l:Ljava/lang/String;

    .line 490
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->iy:Ljava/lang/String;

    .line 491
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->j:I

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->t(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)I

    move-result v2

    if-ge v1, v2, :cond_10

    goto :goto_2

    :cond_10
    move v5, v8

    :goto_2
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->wc:Z

    .line 493
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    return v0

    :cond_11
    const/16 v0, 0xf

    return v0

    :cond_12
    const/4 v0, 0x5

    return v0

    .line 502
    :cond_13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$j;

    if-eqz v6, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/oh/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_14
    const-string v1, "no response"

    :goto_3
    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$j;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download file error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PluginUpdater"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$j;

    if-eqz v1, :cond_15

    .line 507
    throw v0

    .line 509
    :cond_15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$j;

    const/16 v2, 0xe

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$j;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_16
    :goto_4
    const/4 v0, 0x2

    return v0
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/xy/d/j;
    .locals 1

    .line 123
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.byted.live.lite@64"

    .line 623
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.byted.live.lite@32"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.byted.live.lite@armeabi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "com.byted.live.lite"

    return-object p0
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)V
    .locals 12

    .line 318
    :try_start_0
    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->g:I

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->pz()Lcom/bytedance/sdk/openadsdk/core/xy/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x14

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 323
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Landroid/content/Context;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)I

    move-result v0

    .line 324
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;I)V
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/core/xy/d/j$j; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    .line 328
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$j;->d()I

    move-result v0

    .line 329
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$j;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 330
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    const/16 v2, 0x3ec

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Ljava/lang/String;I)V

    :goto_0
    move-object v9, p1

    move v8, v0

    .line 333
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1b03

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v5, p1

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v3

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->j:I

    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->t:Ljava/lang/String;

    sget-wide p1, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->oh:J

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->m:J

    sub-long v10, p1, v0

    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "__tt_pl_up_lock__"

    .line 205
    monitor-enter v0

    .line 207
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 229
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->j(Landroid/content/Context;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 211
    :cond_0
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 212
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 213
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;

    .line 214
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$2;

    const-string v3, "pl download"

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xy/d/j;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v8}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :goto_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->j(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 225
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x1b03

    const/4 v4, 0x0

    const-string v5, ""

    const/16 v6, 0xe

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V

    const-string v1, "PluginUpdater"

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle file error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 231
    :goto_2
    :try_start_5
    monitor-exit v0

    return-void

    .line 229
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->j(Landroid/content/Context;)V

    .line 230
    throw p2

    :catchall_1
    move-exception p1

    .line 231
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;I)V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->l:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->j(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/4 v2, 0x2

    .line 342
    invoke-virtual {v1, v2, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0x10

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v3

    .line 348
    :goto_1
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bykv/d/d/d/d/d;->d(Z)Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x3ec

    :goto_2
    invoke-virtual {v1, v2}, Lcom/bykv/d/d/d/d/d;->d(I)Lcom/bykv/d/d/d/d/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bykv/d/d/d/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p2

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->l:Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-interface {v0, v3, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    .line 351
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->iy:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 352
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->wc:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->iy:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->pl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 357
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Download pl done, but install error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PluginUpdater"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static d(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 570
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$3;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 189
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private d(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "PluginUpdater"

    const/4 v1, 0x0

    .line 236
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 240
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "update.lock"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 243
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 245
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "create lock file failed"

    .line 246
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 249
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->t:Ljava/io/FileOutputStream;

    .line 250
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 251
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const-string p1, "Acquire file lock failed"

    .line 252
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->t:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 258
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->t:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_5

    .line 260
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :catch_0
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try get file lock failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private d(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->pz()Lcom/bytedance/sdk/openadsdk/core/xy/d;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d(Ljava/lang/String;)I

    move-result p1

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/g;->v()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    if-ne p1, v0, :cond_2

    move p2, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    move p2, p1

    .line 178
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(I)Z

    move-result p1

    return p1
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z
    .locals 1

    const-string v0, "com.byted.pangle"

    .line 311
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z
    .locals 1

    .line 559
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 560
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "PluginUpdater"

    const-string p1, "Write config failed;"

    .line 564
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static j(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "."

    const-string v2, ""

    .line 632
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 610
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xy/j/j;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arm64-v8a"

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "@64"

    goto :goto_0

    :cond_0
    const-string v1, "armeabi-v7a"

    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "@32"

    goto :goto_0

    :cond_1
    const-string v1, "armeabi"

    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "@armeabi"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const-string v1, "com.byted.live.lite"

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->pl(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private j(Landroid/content/Context;)V
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->t:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 273
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 275
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 280
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    :try_start_1
    const-string v3, "update.lock"

    .line 284
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 285
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static j(I)Z
    .locals 2

    .line 537
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 541
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pangle_p/com.byted.pangle/version-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 542
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z
    .locals 3

    .line 516
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 517
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    goto :goto_0

    .line 518
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ev()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ev()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "sdk_version"

    .line 520
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->j(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 523
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->m:I

    if-lt v0, v2, :cond_2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->oh:I

    if-gt v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;I)Z
    .locals 0

    .line 365
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z

    const/16 p1, 0x15

    if-eq p2, p1, :cond_0

    const/16 p1, 0x12

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static l(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 307
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->pl(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->pl:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static nc(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 303
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->pl(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static pl(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "tt_pangle_bykv_file"

    const/4 v1, 0x0

    .line 295
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static pl(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;",
            ">;"
        }
    .end annotation

    .line 583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 587
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 588
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 590
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$1;)V

    const-string v4, "package_name"

    .line 591
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    const-string v4, "version_code"

    .line 592
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->j:I

    const-string v4, "version_name"

    .line 593
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->pl:Ljava/lang/String;

    const-string v4, "download_url"

    .line 594
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->t:Ljava/lang/String;

    const-string v4, "sign"

    .line 595
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->nc:Ljava/lang/String;

    const-string v4, "min_version"

    .line 596
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->j(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->m:I

    const-string v4, "max_version"

    .line 597
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->j(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->oh:I

    const-string v4, "plugin_update_network"

    const/4 v5, -0x2

    .line 598
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->g:I

    .line 599
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static pl(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z
    .locals 4

    .line 527
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b03

    .line 528
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->j:I

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 530
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ev()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "plugin_version"

    .line 531
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->j(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 532
    :goto_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->j:I

    if-ne v0, p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private static t(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)I
    .locals 2

    .line 548
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1b03

    goto :goto_0

    .line 550
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ev()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 551
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ev()Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "plugin_version"

    .line 552
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->j(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    move v1, p0

    :cond_2
    return v1
.end method

.method private static t(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 299
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->pl(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->j:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->l:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->l:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-nez v0, :cond_0

    return-void

    .line 642
    :cond_0
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x3

    .line 643
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 644
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 645
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bykv/d/d/d/d/d;->d(Z)Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bykv/d/d/d/d/d;->d(I)Lcom/bykv/d/d/d/d/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bykv/d/d/d/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    .line 646
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->l:Lcom/bykv/vk/openvk/api/proto/EventListener;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public d(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$1;

    const-string v2, "updatePlugin"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xy/d/j;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    :cond_1
    :goto_0
    return-void
.end method
