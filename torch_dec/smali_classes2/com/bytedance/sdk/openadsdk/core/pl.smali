.class public final Lcom/bytedance/sdk/openadsdk/core/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Initializer;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Initializer;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static d:I

.field private static j:Ljava/lang/Boolean;

.field private static l:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private nc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pl:Lcom/bytedance/sdk/openadsdk/core/ev;

.field private volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ev;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/ev;

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl;->t:Z

    .line 139
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_1

    const-string v0, "_pl_update_event_listener_"

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 146
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

    move-result-object v0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void

    .line 148
    :cond_0
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/nc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/c;ZLcom/bytedance/sdk/openadsdk/core/oe/j;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 17

    .line 753
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/pl$5;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v16, v15

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lcom/bytedance/sdk/openadsdk/core/pl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/pl;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/c;ZLcom/bytedance/sdk/openadsdk/core/oe/j;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    const-wide/16 v1, 0x1388

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    .line 290
    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/oe/j;

    invoke-direct {v5, v15}, Lcom/bytedance/sdk/openadsdk/core/oe/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 291
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/fo;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 294
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v15, v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(IJ)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v13

    goto/16 :goto_3

    .line 296
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 298
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    move-wide v7, v1

    :try_start_4
    const-string v1, "duration"

    .line 300
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v3

    .line 302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v15, v4, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 308
    :catch_1
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    move-object v11, v2

    .line 311
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    const/4 v4, 0x3

    invoke-interface {v15, v4, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 313
    :catch_2
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    :goto_2
    move v12, v1

    .line 327
    invoke-direct {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/pl;->j(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->r()V

    .line 337
    iget-boolean v1, v14, Lcom/bytedance/sdk/openadsdk/core/pl;->t:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_1

    .line 338
    :try_start_9
    invoke-direct {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    .line 341
    :cond_1
    :try_start_a
    invoke-direct {v14, v5, v15}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oe/j;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 345
    invoke-direct {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    const-string v4, "init_thread_cost"

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    .line 346
    invoke-virtual {v3, v4, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/c;->d(Ljava/lang/String;J)V

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v9, v1, v7

    const-string v1, "sync_cost"

    .line 350
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    .line 353
    sget-object v1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/iy;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/pl$1;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v0, v4

    move-object/from16 v4, p1

    move-object v15, v6

    move-object/from16 v6, p3

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pl;Lcom/bytedance/sdk/openadsdk/core/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/j;Lcom/bykv/vk/openvk/api/proto/EventListener;JJLjava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-interface {v15, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    .line 368
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->d(I)V

    .line 370
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/j/j;->d()V

    .line 371
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pl$2;

    const-string v1, "init Async"

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pl;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    const/4 v0, 0x1

    .line 392
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p3

    .line 394
    :goto_3
    invoke-direct {v14, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bykv/vk/openvk/api/proto/EventListener;Ljava/lang/Throwable;)V

    .line 395
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/j;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iget-boolean v1, v14, Lcom/bytedance/sdk/openadsdk/core/pl;->t:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oe/j;Z)V

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/j;)V
    .locals 2

    .line 621
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pl$3;

    const-string v1, "init sync"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oe/j;Landroid/content/Context;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/j;Lcom/bytedance/sdk/openadsdk/core/c;)V
    .locals 1

    .line 505
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oe/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/yh;->d()V

    .line 509
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d()V

    .line 511
    invoke-static {}, Lcom/bytedance/sdk/component/oh/d;->d()V

    .line 512
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string v0, "debug_set_cost"

    .line 516
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    .line 517
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/t;->d(Landroid/content/Context;)V

    const-string v0, "web_dir_cost"

    .line 518
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    .line 519
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 520
    invoke-static {v0}, Lcom/bytedance/sdk/component/oh/pl/d;->d(Ljava/util/concurrent/ThreadPoolExecutor;)V

    const-string v0, "thread_pool_cost"

    .line 521
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    .line 523
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->q()Z

    move-result v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/pl;->d(Z)V

    .line 524
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->d()V

    .line 526
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/g;->od()V

    goto :goto_0

    .line 528
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->j()V

    :goto_0
    const-string p2, "multi_cost"

    .line 530
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    const/4 p2, 0x0

    .line 533
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/pl;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 535
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/d/d;->d(Landroid/content/Context;)V

    const-string p2, "video_config_cost"

    .line 536
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    .line 538
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->nc()V

    const-string p2, "dyna_init_cost"

    .line 539
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    .line 540
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d(Landroid/content/Context;)V

    const-string p1, "armor_init_cost"

    .line 541
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 3

    .line 457
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->d()V

    if-eqz p1, :cond_0

    .line 462
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 463
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/16 v2, 0x14

    .line 464
    invoke-virtual {v1, v2, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 468
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bykv/d/d/d/d/d;->d(Z)Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bykv/d/d/d/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v0

    const/16 v1, 0x1f41

    .line 467
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/EventListener;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 403
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "init error"

    .line 406
    :cond_1
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bykv/d/d/d/d/d;->d(Z)Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    const/16 v2, 0xfa0

    .line 407
    invoke-virtual {v1, v2}, Lcom/bykv/d/d/d/d/d;->d(I)Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bykv/d/d/d/d/d;->d(Ljava/lang/String;)Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v1

    const/4 v2, 0x1

    .line 408
    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, " init fail, msg = "

    aput-object v1, p1, v0

    aput-object p2, p1, v2

    const-string p2, "TTAdSdk"

    .line 409
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl;->t:Z

    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 417
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ev/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/oe/j;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 557
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pl;->j(Lcom/bytedance/sdk/openadsdk/core/oe/j;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 558
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->t()V

    .line 560
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->j()V

    .line 562
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 564
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 566
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 567
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d()V

    .line 569
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->q()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d(Z)V

    return-void
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/core/oe/j;Z)V
    .locals 3

    .line 165
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oe/j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    .line 168
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;)V

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->pl()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tools/j;->j(ILjava/lang/String;)V

    .line 173
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.bytedance.sdk.openadsdk.core.GlobalInfo"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 176
    :catch_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    .line 178
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tools/j;->j(ILjava/lang/String;)V

    return-void
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;)V
    .locals 5

    if-nez p0, :cond_0

    .line 187
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/g;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    :cond_0
    if-eqz p0, :cond_7

    .line 190
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    if-ne p0, v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 192
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->m()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;->d()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/16 v2, 0x8

    .line 195
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    .line 197
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->oh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const/16 v2, 0xa

    .line 200
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    .line 202
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->nc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    .line 204
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    .line 206
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 208
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v2, 0x11f8

    if-lt v0, v2, :cond_4

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    .line 209
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 212
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    const/16 v2, 0x12

    .line 213
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->iy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->iy()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 p0, 0xd

    .line 216
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Get oaid from controller failed"

    .line 219
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/pl;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/c;ZLcom/bytedance/sdk/openadsdk/core/oe/j;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 112
    invoke-direct/range {p0 .. p13}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/c;ZLcom/bytedance/sdk/openadsdk/core/oe/j;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/pl;ZLandroid/content/Context;ZJ)V
    .locals 0

    .line 112
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(ZLandroid/content/Context;ZJ)V

    return-void
.end method

.method private d(ZLandroid/content/Context;ZJ)V
    .locals 2

    .line 726
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pl$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/pl;ZLandroid/content/Context;Z)V

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl;->t()Z

    move-result v0

    return v0
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/j;Lcom/bykv/vk/openvk/api/proto/EventListener;Lcom/bytedance/sdk/openadsdk/core/c;)Z
    .locals 3

    .line 473
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 474
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 478
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->pl()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 479
    sget-boolean v2, Lcom/bytedance/dutexplorer/tmapcloak;->loadLibSuccess:Z

    if-nez v2, :cond_1

    .line 480
    new-instance p1, Ljava/lang/Exception;

    const-string p4, "load maparmor fail"

    invoke-direct {p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bykv/vk/openvk/api/proto/EventListener;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    const-string v1, "maparmor_load_cost"

    .line 483
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    .line 485
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/j;Lcom/bytedance/sdk/openadsdk/core/c;)V

    .line 487
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl;->t:Z

    .line 488
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/j;)V

    const-string p1, "async_init_cost"

    .line 489
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    const-string p1, "TTAdSdk"

    const-string p4, "Init done finish: 6915"

    .line 490
    invoke-static {p1, p4}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 493
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bykv/vk/openvk/api/proto/EventListener;Ljava/lang/Throwable;)V

    .line 495
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl;->t:Z

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oe/j;Z)V

    return v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/oe/j;)Z
    .locals 1

    .line 258
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/m;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 262
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/pl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/j;Lcom/bykv/vk/openvk/api/proto/EventListener;Lcom/bytedance/sdk/openadsdk/core/c;)Z
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/j;Lcom/bykv/vk/openvk/api/proto/EventListener;Lcom/bytedance/sdk/openadsdk/core/c;)Z

    move-result p0

    return p0
.end method

.method static synthetic j()I
    .locals 1

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl;->pl()I

    move-result v0

    return v0
.end method

.method private j(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/c;ZLcom/bytedance/sdk/openadsdk/core/oe/j;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 17

    .line 769
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->pl()V

    .line 770
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/pl$6;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v3, p2

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p1

    move-object/from16 v8, p11

    move/from16 v9, p12

    move-object/from16 v10, p13

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v16, v15

    move-object/from16 v15, p8

    invoke-direct/range {v1 .. v15}, Lcom/bytedance/sdk/openadsdk/core/pl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/pl;JZLcom/bytedance/sdk/openadsdk/core/oe/j;Landroid/content/Context;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;JJLcom/bytedance/sdk/openadsdk/core/c;)V

    const-string v1, "pangle_sdk_init"

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    .line 574
    :try_start_0
    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 576
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/od;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/oe/j;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 587
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 589
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/m/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 592
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/t;

    const/16 v2, 0x10

    const-class v3, Ljava/lang/Object;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/t;-><init>(Ljava/lang/Object;)V

    .line 593
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 594
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t(Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->pl(Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->nc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->pl(Z)V

    .line 597
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->nc(Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->l(Ljava/lang/String;)V

    .line 599
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->j(I)V

    .line 600
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->oh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->t(Z)V

    .line 601
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->iy()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->d([I)V

    .line 602
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->qf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->wc(Z)V

    .line 603
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;)V

    .line 604
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x157c

    if-lt v0, v1, :cond_3

    .line 605
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->qp()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t(I)V

    .line 606
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->r()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g;->d(I)V

    goto :goto_0

    .line 608
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->t(I)V

    .line 609
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/g;->d(I)V

    .line 612
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oe/j;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 614
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q;->j()V

    .line 616
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/j;->j()V

    :cond_4
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/pl;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/c;ZLcom/bytedance/sdk/openadsdk/core/oe/j;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 112
    invoke-direct/range {p0 .. p13}, Lcom/bytedance/sdk/openadsdk/core/pl;->j(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/c;ZLcom/bytedance/sdk/openadsdk/core/oe/j;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method

.method private static pl()I
    .locals 2

    const-string v0, "androidx.core.content.FileProvider"

    .line 226
    sget v1, Lcom/bytedance/sdk/openadsdk/core/pl;->d:I

    if-nez v1, :cond_0

    .line 228
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1

    .line 229
    sput v1, Lcom/bytedance/sdk/openadsdk/core/pl;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 232
    :catchall_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x2

    .line 233
    sput v0, Lcom/bytedance/sdk/openadsdk/core/pl;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v0, -0x1

    .line 235
    sput v0, Lcom/bytedance/sdk/openadsdk/core/pl;->d:I

    .line 239
    :cond_0
    :goto_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/pl;->d:I

    return v0
.end method

.method private static t()Z
    .locals 1

    .line 243
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pl;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "kotlin.Result"

    .line 245
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 246
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pl;->j:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pl;->j:Ljava/lang/Boolean;

    .line 251
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pl;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 865
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 866
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 876
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/ev;

    return-object p1

    :pswitch_1
    const v0, -0xf3a70

    .line 869
    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 870
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/nc;

    const/16 v2, 0xf

    const-class v3, Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/nc;-><init>(Ljava/lang/Object;)V

    .line 871
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    goto :goto_0

    .line 874
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pl;->isInitSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0xf3e5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getManager()Lcom/bykv/vk/openvk/api/proto/Manager;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/ev;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    const/16 v0, 0xf

    .line 855
    const-class v1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 856
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void
.end method

.method public isInitSuccess()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl;->t:Z

    return v0
.end method
