.class public Lcom/bytedance/embedapplog/ka;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/embedapplog/zk;",
        ">;"
    }
.end annotation


# static fields
.field private static j:Lcom/bytedance/embedapplog/ka;

.field private static r:J


# instance fields
.field public d:Landroid/app/Application;

.field private g:Lcom/bytedance/embedapplog/util/d;

.field private iy:Landroid/os/Handler;

.field private l:Lcom/bytedance/embedapplog/oj;

.field private m:Landroid/os/Handler;

.field private final nc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/zk;",
            ">;"
        }
    .end annotation
.end field

.field private oh:Lcom/bytedance/embedapplog/c;

.field private pl:Lcom/bytedance/embedapplog/yn;

.field private q:Lcom/bytedance/embedapplog/pz;

.field private t:Lcom/bytedance/embedapplog/zj;

.field private wc:Lcom/bytedance/embedapplog/bg;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/ka;->nc:Ljava/util/ArrayList;

    return-void
.end method

.method public static d()V
    .locals 6

    .line 84
    sget-object v0, Lcom/bytedance/embedapplog/ka;->j:Lcom/bytedance/embedapplog/ka;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 86
    sget-wide v2, Lcom/bytedance/embedapplog/ka;->r:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 87
    sput-wide v0, Lcom/bytedance/embedapplog/ka;->r:J

    .line 88
    sget-object v0, Lcom/bytedance/embedapplog/ka;->j:Lcom/bytedance/embedapplog/ka;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/embedapplog/ka;->d([Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/bytedance/embedapplog/zk;)V
    .locals 6

    .line 387
    sget-object v0, Lcom/bytedance/embedapplog/ka;->j:Lcom/bytedance/embedapplog/ka;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Init comes First!"

    .line 389
    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    invoke-static {p0}, Lcom/bytedance/embedapplog/dy;->d(Lcom/bytedance/embedapplog/zk;)V

    return-void

    .line 393
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/embedapplog/zk;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 394
    invoke-static {v1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    .line 398
    :cond_1
    iget-object v1, v0, Lcom/bytedance/embedapplog/ka;->nc:Ljava/util/ArrayList;

    monitor-enter v1

    .line 399
    :try_start_0
    iget-object v2, v0, Lcom/bytedance/embedapplog/ka;->nc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 400
    iget-object v3, v0, Lcom/bytedance/embedapplog/ka;->nc:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    rem-int/lit8 p0, v2, 0xa

    if-nez p0, :cond_3

    iget-object p0, v0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    .line 403
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 404
    iget-object p0, v0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    if-nez v2, :cond_2

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xfa

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 401
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d([Ljava/lang/String;)V
    .locals 3

    .line 419
    sget-object v0, Lcom/bytedance/embedapplog/ka;->j:Lcom/bytedance/embedapplog/ka;

    if-nez v0, :cond_0

    .line 421
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Init comes First!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    return-void

    .line 424
    :cond_0
    iget-object v1, v0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 425
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 426
    iget-object v0, v0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method private d([Ljava/lang/String;Z)V
    .locals 7

    .line 285
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->nc:Ljava/util/ArrayList;

    monitor-enter v0

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/ka;->nc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 287
    iget-object v2, p0, Lcom/bytedance/embedapplog/ka;->nc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 288
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 292
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 293
    invoke-static {v4}, Lcom/bytedance/embedapplog/zk;->d(Ljava/lang/String;)Lcom/bytedance/embedapplog/zk;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->t:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {p1, v1}, Lcom/bytedance/embedapplog/zj;->d(Ljava/util/ArrayList;)Z

    move-result p1

    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 300
    iget-object v2, p0, Lcom/bytedance/embedapplog/ka;->t:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/zj;->hb()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p1, :cond_2

    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_1

    goto :goto_1

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->nc:Ljava/util/ArrayList;

    monitor-enter p1

    .line 341
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/embedapplog/ka;->nc:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 302
    :cond_2
    :goto_1
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 303
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    move v3, v2

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/embedapplog/zk;

    .line 309
    iget-object v5, p0, Lcom/bytedance/embedapplog/ka;->oh:Lcom/bytedance/embedapplog/c;

    invoke-virtual {v5, v4, p1}, Lcom/bytedance/embedapplog/c;->d(Lcom/bytedance/embedapplog/zk;Ljava/util/ArrayList;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 310
    instance-of v5, v4, Lcom/bytedance/embedapplog/vk;

    if-eqz v5, :cond_3

    .line 312
    invoke-static {v4}, Lcom/bytedance/embedapplog/c;->d(Lcom/bytedance/embedapplog/zk;)Z

    move-result v0

    const/4 v3, 0x1

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_2

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/bytedance/embedapplog/ka;->l:Lcom/bytedance/embedapplog/oj;

    invoke-virtual {v1, p1}, Lcom/bytedance/embedapplog/oj;->d(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_6

    const/4 p1, 0x7

    if-eqz v3, :cond_5

    .line 320
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    .line 323
    :cond_5
    invoke-static {}, Lcom/bytedance/embedapplog/sm;->j()Z

    move-result v0

    if-nez v0, :cond_6

    .line 324
    invoke-static {}, Lcom/bytedance/embedapplog/sm;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/embedapplog/ka;->t:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/zj;->fo()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    if-eqz p2, :cond_8

    .line 332
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/embedapplog/ka;->iy()V

    :cond_8
    return-void

    .line 345
    :cond_9
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/bytedance/embedapplog/ka;->d:Landroid/app/Application;

    const-class v2, Lcom/bytedance/embedapplog/collector/Collector;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 347
    new-array v2, p2, [Ljava/lang/String;

    move v3, v0

    :goto_4
    if-ge v0, p2, :cond_a

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/embedapplog/zk;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/zk;->nc()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    const p2, 0x4b000

    if-lt v3, p2, :cond_b

    const/4 p2, 0x0

    .line 355
    invoke-static {p2}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    :cond_b
    const-string p2, "EMBED_K_DATA"

    .line 357
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/embedapplog/ka;->d:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 361
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    :cond_c
    return-void

    :catchall_1
    move-exception p1

    .line 288
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private g()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->t:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->li()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->pl:Lcom/bytedance/embedapplog/yn;

    if-nez v0, :cond_1

    .line 264
    new-instance v0, Lcom/bytedance/embedapplog/yn;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/yn;-><init>(Lcom/bytedance/embedapplog/ka;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/ka;->pl:Lcom/bytedance/embedapplog/yn;

    .line 265
    iget-object v1, p0, Lcom/bytedance/embedapplog/ka;->m:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->pl:Lcom/bytedance/embedapplog/yn;

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yn;->nc()V

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/bytedance/embedapplog/ka;->pl:Lcom/bytedance/embedapplog/yn;

    :cond_1
    return-void
.end method

.method private iy()V
    .locals 4

    .line 368
    sget-boolean v0, Lcom/bytedance/embedapplog/nd;->j:Z

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packAndSend once, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ka;->oh:Lcom/bytedance/embedapplog/c;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hadUI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/embedapplog/ka;->oh:Lcom/bytedance/embedapplog/c;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/c;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->q:Lcom/bytedance/embedapplog/pz;

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/pz;->m()V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->m:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->q:Lcom/bytedance/embedapplog/pz;

    invoke-static {}, Lcom/bytedance/embedapplog/sm;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/pz;->d(Z)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/bytedance/embedapplog/ka;->q:Lcom/bytedance/embedapplog/pz;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public static l()Lcom/bytedance/embedapplog/ka;
    .locals 2

    .line 114
    sget-object v0, Lcom/bytedance/embedapplog/ka;->j:Lcom/bytedance/embedapplog/ka;

    if-nez v0, :cond_1

    .line 115
    const-class v0, Lcom/bytedance/embedapplog/ka;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/ka;->j:Lcom/bytedance/embedapplog/ka;

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Lcom/bytedance/embedapplog/ka;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/ka;-><init>()V

    .line 119
    sput-object v1, Lcom/bytedance/embedapplog/ka;->j:Lcom/bytedance/embedapplog/ka;

    .line 121
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 123
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/embedapplog/ka;->j:Lcom/bytedance/embedapplog/ka;

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lcom/bytedance/embedapplog/zk;

    check-cast p2, Lcom/bytedance/embedapplog/zk;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/embedapplog/ka;->d(Lcom/bytedance/embedapplog/zk;Lcom/bytedance/embedapplog/zk;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/embedapplog/zk;Lcom/bytedance/embedapplog/zk;)I
    .locals 2

    .line 432
    iget-wide v0, p1, Lcom/bytedance/embedapplog/zk;->j:J

    iget-wide p1, p2, Lcom/bytedance/embedapplog/zk;->j:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/app/Application;Lcom/bytedance/embedapplog/zj;Lcom/bytedance/embedapplog/bg;Lcom/bytedance/embedapplog/yh;)V
    .locals 1

    .line 149
    iput-object p1, p0, Lcom/bytedance/embedapplog/ka;->d:Landroid/app/Application;

    .line 150
    new-instance p1, Lcom/bytedance/embedapplog/oj;

    invoke-direct {p1, p0}, Lcom/bytedance/embedapplog/oj;-><init>(Lcom/bytedance/embedapplog/ka;)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/ka;->l:Lcom/bytedance/embedapplog/oj;

    .line 151
    iput-object p2, p0, Lcom/bytedance/embedapplog/ka;->t:Lcom/bytedance/embedapplog/zj;

    .line 152
    iput-object p3, p0, Lcom/bytedance/embedapplog/ka;->wc:Lcom/bytedance/embedapplog/bg;

    .line 153
    new-instance p1, Lcom/bytedance/embedapplog/c;

    iget-object p3, p0, Lcom/bytedance/embedapplog/ka;->wc:Lcom/bytedance/embedapplog/bg;

    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->t:Lcom/bytedance/embedapplog/zj;

    invoke-direct {p1, p3, v0}, Lcom/bytedance/embedapplog/c;-><init>(Lcom/bytedance/embedapplog/bg;Lcom/bytedance/embedapplog/zj;)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/ka;->oh:Lcom/bytedance/embedapplog/c;

    .line 155
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->d:Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 157
    invoke-static {p2}, Lcom/bytedance/embedapplog/sm;->d(Lcom/bytedance/embedapplog/zj;)Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 159
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "bd_tracker_w"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 161
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 163
    :cond_0
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 164
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 166
    invoke-virtual {p2}, Lcom/bytedance/embedapplog/zj;->m()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/embedapplog/p;->d(Z)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    const/4 v0, 0x1

    .line 172
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v0, :cond_b

    const-wide/32 v5, 0x337f9800

    const/4 v7, 0x6

    if-eq v1, v2, :cond_7

    const/4 v2, 0x0

    if-eq v1, v4, :cond_6

    const/4 v4, 0x5

    if-eq v1, v4, :cond_5

    if-eq v1, v7, :cond_2

    const/4 p1, 0x7

    if-eq v1, p1, :cond_1

    const/16 p1, 0x59

    if-eq v1, p1, :cond_0

    .line 253
    invoke-static {v3}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->wc:Lcom/bytedance/embedapplog/bg;

    if-eqz p1, :cond_10

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/bg;->nc()V

    goto/16 :goto_2

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->nc:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/ka;->nc:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/embedapplog/c;->nc()Lcom/bytedance/embedapplog/c$d;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :try_start_2
    invoke-direct {p0, v3, v2}, Lcom/bytedance/embedapplog/ka;->d([Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    .line 243
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 221
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/embedapplog/x;

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/x;->l()Z

    move-result v1

    if-nez v1, :cond_4

    .line 223
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/x;->wc()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-gez v3, :cond_3

    .line 225
    iget-object v3, p0, Lcom/bytedance/embedapplog/ka;->m:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    invoke-virtual {v4, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 227
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/embedapplog/ka;->g()V

    .line 229
    :cond_4
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->q:Lcom/bytedance/embedapplog/pz;

    invoke-virtual {p1, v0}, Lcom/bytedance/embedapplog/pz;->d(Z)V

    goto/16 :goto_2

    .line 237
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/bytedance/embedapplog/ka;->d([Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 233
    :cond_6
    invoke-direct {p0, v3, v2}, Lcom/bytedance/embedapplog/ka;->d([Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 202
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    new-instance v1, Lcom/bytedance/embedapplog/fo;

    invoke-direct {v1, p0}, Lcom/bytedance/embedapplog/fo;-><init>(Lcom/bytedance/embedapplog/ka;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lcom/bytedance/embedapplog/li;

    invoke-direct {v1, p0}, Lcom/bytedance/embedapplog/li;-><init>(Lcom/bytedance/embedapplog/ka;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Lcom/bytedance/embedapplog/pz;

    invoke-direct {v1, p0}, Lcom/bytedance/embedapplog/pz;-><init>(Lcom/bytedance/embedapplog/ka;)V

    iput-object v1, p0, Lcom/bytedance/embedapplog/ka;->q:Lcom/bytedance/embedapplog/pz;

    .line 206
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/x;

    .line 208
    instance-of v2, v1, Lcom/bytedance/embedapplog/pz;

    if-eqz v2, :cond_9

    .line 209
    iget-object v2, p0, Lcom/bytedance/embedapplog/ka;->q:Lcom/bytedance/embedapplog/pz;

    invoke-static {}, Lcom/bytedance/embedapplog/sm;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/embedapplog/pz;->d(Z)V

    .line 211
    :cond_9
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/x;->wc()J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-gez v4, :cond_8

    .line 213
    iget-object v4, p0, Lcom/bytedance/embedapplog/ka;->m:Landroid/os/Handler;

    iget-object v8, p0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    invoke-virtual {v8, v7, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 216
    :cond_a
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->q:Lcom/bytedance/embedapplog/pz;

    invoke-virtual {p1, v0}, Lcom/bytedance/embedapplog/pz;->d(Z)V

    .line 217
    invoke-direct {p0}, Lcom/bytedance/embedapplog/ka;->g()V

    goto/16 :goto_2

    .line 174
    :cond_b
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->t:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/zj;->ka()Z

    move-result p1

    sput-boolean p1, Lcom/bytedance/embedapplog/nd;->d:Z

    .line 175
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->wc:Lcom/bytedance/embedapplog/bg;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/bg;->l()Z

    move-result p1

    const-wide/16 v5, 0x3e8

    if-eqz p1, :cond_e

    .line 176
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->t:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/zj;->hb()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 177
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->t:Lcom/bytedance/embedapplog/zj;

    invoke-static {p1}, Lcom/bytedance/embedapplog/sm;->j(Lcom/bytedance/embedapplog/zj;)Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_c

    .line 179
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "bd_tracker_n"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 181
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 183
    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/embedapplog/ka;->m:Landroid/os/Handler;

    .line 185
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 187
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->nc:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 188
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 189
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    const-string p1, "net|worker start"

    .line 191
    invoke-static {p1, v3}, Lcom/bytedance/embedapplog/nd;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 194
    :cond_e
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object p1, p0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    :cond_f
    :goto_1
    invoke-static {}, Lcom/bytedance/embedapplog/dy;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "engine:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;)V

    :cond_10
    :goto_2
    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->d:Landroid/app/Application;

    return-object v0
.end method

.method public m()Lcom/bytedance/embedapplog/util/d;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->g:Lcom/bytedance/embedapplog/util/d;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->t:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->vg()Lcom/bytedance/embedapplog/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->iy()Lcom/bytedance/embedapplog/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/ka;->g:Lcom/bytedance/embedapplog/util/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Lcom/bytedance/embedapplog/util/j;->d(I)Lcom/bytedance/embedapplog/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/ka;->g:Lcom/bytedance/embedapplog/util/d;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->g:Lcom/bytedance/embedapplog/util/d;

    return-object v0
.end method

.method public nc()Lcom/bytedance/embedapplog/bg;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->wc:Lcom/bytedance/embedapplog/bg;

    return-object v0
.end method

.method public oh()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->iy:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public pl()Lcom/bytedance/embedapplog/oj;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->l:Lcom/bytedance/embedapplog/oj;

    return-object v0
.end method

.method public t()Lcom/bytedance/embedapplog/zj;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->t:Lcom/bytedance/embedapplog/zj;

    return-object v0
.end method

.method public wc()Lcom/bytedance/embedapplog/c;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->oh:Lcom/bytedance/embedapplog/c;

    return-object v0
.end method
