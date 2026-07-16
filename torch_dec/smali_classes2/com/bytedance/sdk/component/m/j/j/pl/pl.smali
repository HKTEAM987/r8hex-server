.class public Lcom/bytedance/sdk/component/m/j/j/pl/pl;
.super Lcom/bytedance/sdk/component/m/j/j/pl/nc;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static qf:I = 0xa

.field private static ww:I = 0xc8


# instance fields
.field protected d:Lcom/bytedance/sdk/component/m/j/d/nc;

.field private final g:J

.field private final hb:Ljava/lang/String;

.field private volatile iy:Landroid/os/Handler;

.field private ka:Lcom/bytedance/sdk/component/m/j/d/j;

.field private final l:I

.field private final li:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private nc:Lcom/bytedance/sdk/component/m/j/j/pl/l;

.field private final oh:J

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile qp:Z

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Object;

.field private wc:I

.field private volatile x:Ljava/lang/String;

.field private final yh:Ljava/lang/String;

.field private volatile yn:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/j/j/j;)V
    .locals 3

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/nc;-><init>(Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/j/j/j;)V

    .line 31
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->t:Ljava/lang/Object;

    const/16 p2, 0x32

    .line 35
    iput p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->l:I

    const/16 p2, 0x1e

    .line 36
    iput p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->wc:I

    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, 0x1388

    .line 40
    iput-wide v1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->oh:J

    const-wide v1, 0x12a05f200L

    .line 41
    iput-wide v1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->g:J

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->q:Ljava/util/List;

    .line 45
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->r:Ljava/util/List;

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->qp:Z

    const-string p2, "after_upload"

    .line 75
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->hb:Ljava/lang/String;

    const-string p2, "prepare_upload"

    .line 76
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->yh:Ljava/lang/String;

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->yn:I

    const-string p2, "DEFAULT"

    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->x:Ljava/lang/String;

    .line 81
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->li:Ljava/util/HashMap;

    .line 87
    new-instance p2, Lcom/bytedance/sdk/component/m/j/d/pl;

    invoke-direct {p2, p1, p0}, Lcom/bytedance/sdk/component/m/j/d/pl;-><init>(Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/j/j/pl/pl;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d:Lcom/bytedance/sdk/component/m/j/d/nc;

    .line 88
    new-instance p1, Lcom/bytedance/sdk/component/m/j/j/pl/l;

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->pl:Lcom/bytedance/sdk/component/m/j/j/j;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/component/m/j/j/pl/l;-><init>(Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/j/j/j;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/l;

    return-void
.end method

.method private d(I)V
    .locals 7

    const-string v0, "after_upload"

    .line 432
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/lang/String;)V

    .line 433
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(I)Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x48

    if-ne p1, v1, :cond_6

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->t:Ljava/lang/Object;

    monitor-enter p1

    .line 438
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 439
    iget-object v4, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->t:Ljava/lang/Object;

    const-wide/16 v5, 0x1388

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 440
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide v2, 0x12a05f200L

    cmp-long v6, v4, v2

    if-gez v6, :cond_5

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2faf080

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto/16 :goto_0

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "_error"

    const-string v1, "return wait serverBusy"

    .line 448
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 452
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->pl:Lcom/bytedance/sdk/component/m/j/j/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/j/j/j;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "_error"

    const-string v1, "return wait otherError"

    .line 453
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 457
    :cond_2
    :try_start_4
    sget-object v2, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/j/j/d/d;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/bytedance/sdk/component/m/j/pl/j;->d(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/m/d/nc;)V

    .line 459
    iget v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->wc:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->wc:I

    const/16 v3, 0x32

    if-ge v2, v3, :cond_3

    const-string v0, "_flush"

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterUpload send flush again:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->wc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    const-string v0, "continue"

    .line 462
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(ILjava/lang/String;)V

    goto :goto_1

    .line 464
    :cond_3
    iput v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->wc:I

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    const-string v0, "_error"

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterUpload send flush end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->wc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "_error"

    const-string v1, "return wait timeout"

    .line 443
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 444
    :try_start_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "_error"

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wait exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 474
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 476
    :cond_6
    iput v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->wc:I

    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    return-void
.end method

.method private d(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j(Lcom/bytedance/sdk/component/m/d/j;IZ)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/m/d/j;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 248
    sget-object v0, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->iy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/pl/j;->d(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/m/d/nc;)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d:Lcom/bytedance/sdk/component/m/j/d/nc;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/m/j/d/nc;->d(Lcom/bytedance/sdk/component/m/d/j;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    const-string v1, "_ad"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/m/j/pl/d;->m(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/m/d/j;IZ)V
    .locals 0

    .line 237
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Lcom/bytedance/sdk/component/m/d/j;)V

    .line 238
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j(Lcom/bytedance/sdk/component/m/d/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "run exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    const-string p3, "_error"

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 241
    sget-object p1, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/j/d/d;->pl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/pl/j;->d(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object p1

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 332
    :cond_0
    sget v0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->ww:I

    int-to-long v2, v0

    if-eqz p1, :cond_1

    .line 333
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/t;->q()Lcom/bytedance/sdk/component/m/d/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 334
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/t;->q()Lcom/bytedance/sdk/component/m/d/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/m;->pl()J

    move-result-wide v2

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void

    :cond_2
    const-string p1, "do nothing"

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    const-string v1, "_ms"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method private d(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;I)V"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Ljava/util/List;Lcom/bytedance/sdk/component/m/d/nc;)V

    const/4 v0, 0x0

    .line 356
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/m/d/j;

    const-string v1, "_error"

    if-nez v0, :cond_0

    const-string p1, "adLogEvent is null"

    .line 358
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void

    .line 362
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gt v2, v5, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v2}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v2}, Lcom/bytedance/sdk/component/m/j/pl/d;->t(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 376
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result v2

    if-ne v2, v5, :cond_2

    const-string v0, "highPriority"

    .line 378
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 380
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v2

    if-nez v2, :cond_4

    .line 381
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result v2

    if-ne v2, v4, :cond_4

    .line 383
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->j()B

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "version_v3_single_directly"

    .line 384
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "singleOptimize"

    .line 386
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 388
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v2

    if-ne v2, v5, :cond_5

    const-string v0, "stats_directly"

    .line 390
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 391
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v2

    if-ne v2, v3, :cond_6

    const-string v0, "adType_v3_directly"

    .line 393
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 394
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v0

    if-ne v0, v4, :cond_7

    const-string v0, "other_directly"

    .line 396
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string p1, "adLogEvent adType error"

    .line 398
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void

    .line 363
    :cond_8
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v1

    if-nez v1, :cond_a

    .line 364
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result v1

    if-ne v1, v4, :cond_a

    const/16 v1, 0x4a

    if-ne p2, v1, :cond_a

    .line 367
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->j()B

    move-result v0

    if-ne v0, v3, :cond_9

    const-string v0, "version_v3_batch"

    .line 368
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_9
    const-string v0, "batchOptimize"

    .line 370
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_a
    const-string v0, "batchRead"

    .line 373
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 345
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/util/List;ZLjava/lang/String;I)V

    return-void
.end method

.method private d(Ljava/util/List;ZLjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/l;

    iget-object v5, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->t:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->ka:Lcom/bytedance/sdk/component/m/j/d/j;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;Lcom/bytedance/sdk/component/m/j/d/j;)V

    if-nez p2, :cond_0

    .line 426
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(I)V

    :cond_0
    return-void
.end method

.method private j(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j(Lcom/bytedance/sdk/component/m/d/j;IZ)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/component/m/d/j;IZ)V
    .locals 9

    .line 273
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j(Lcom/bytedance/sdk/component/m/d/j;Z)Z

    move-result v0

    const-string v1, "_error"

    if-eqz v0, :cond_0

    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " upload cancel cause config "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/m/j/pl/d;->pl(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->t()Z

    move-result v0

    .line 278
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/m/j/pl/d;->oh(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v2, :cond_2

    if-ne p2, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    .line 279
    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(I)Z

    move-result v6

    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "serbusy:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isCsjBusy:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " flush:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, v7, v8}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    if-eqz v0, :cond_7

    if-nez v6, :cond_7

    if-eqz v2, :cond_7

    if-ne p2, v5, :cond_3

    const-string p1, "start do flush"

    .line 283
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    const/16 p1, 0x48

    .line 284
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(IZ)V

    return-void

    :cond_3
    const/16 p1, 0x4a

    if-eq p2, p1, :cond_5

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "server busy"

    .line 292
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void

    .line 286
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    const-string p2, "server busy return : hasBusyMsg:"

    .line 287
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, p2, p3}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    if-nez p1, :cond_6

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/l;

    const-wide/16 p2, 0x3a98

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    invoke-virtual {p1, v5, p2, p3, v0}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(IJLandroid/os/Handler;)V

    :cond_6
    return-void

    :cond_7
    if-nez p3, :cond_8

    const-string p1, "AdThread NET IS NOT AVAILABLE!!!"

    .line 298
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void

    :cond_8
    const-string p3, "needUpload check"

    .line 301
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result p3

    const-string v1, "prepare_upload"

    const-string v2, "_ms"

    if-eqz p3, :cond_a

    .line 306
    iget-object v4, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d:Lcom/bytedance/sdk/component/m/j/d/nc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->yn:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->x:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, p2, p1, v0, v5}, Lcom/bytedance/sdk/component/m/j/d/nc;->d(ILcom/bytedance/sdk/component/m/d/j;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 307
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare get size ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 309
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/util/List;I)V

    goto :goto_3

    :cond_9
    const-string p1, "prepare get no event need upload"

    .line 312
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 313
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p1, "prepare upload no need"

    .line 316
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->li:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 318
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/lang/String;)V

    :goto_3
    move v3, p3

    :goto_4
    const-string p1, "prepare upload end needUpload:"

    .line 320
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method private j(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 408
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/t;->q()Lcom/bytedance/sdk/component/m/d/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/t;->q()Lcom/bytedance/sdk/component/m/d/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/m;->t()I

    move-result p1

    sput p1, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->qf:I

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->qf:I

    if-lt p1, v0, :cond_2

    .line 412
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 415
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->q:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    const-string v0, "max_size_dispatch"

    .line 417
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/util/List;ZLjava/lang/String;I)V

    return-void

    .line 419
    :cond_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/lang/String;)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/component/m/d/j;Z)Z
    .locals 0

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->pl()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/m/j/d/nc;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d:Lcom/bytedance/sdk/component/m/j/d/nc;

    return-object v0
.end method

.method public d(ILjava/lang/String;)V
    .locals 3

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/m/d/t;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "_error"

    const-string p2, "AdThread NET IS NOT AVAILABLE"

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " check"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result p2

    const-string v0, "_flush"

    const-string v1, "notify runOnce check: "

    .line 223
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    if-eqz p2, :cond_1

    .line 225
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 226
    iput p1, p2, Landroid/os/Message;->what:I

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/j;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 193
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 195
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ignore_result_dispatch"

    const/4 v1, -0x1

    .line 197
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/util/List;ZLjava/lang/String;I)V

    return-void

    :cond_1
    const-string p1, "other thread handler is null\uff0cignore is true"

    .line 200
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    const-string v0, "_error"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void

    .line 203
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->qp:Z

    if-eqz p2, :cond_3

    .line 204
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 205
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4a

    .line 206
    iput p1, p2, Landroid/os/Message;->what:I

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 209
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d:Lcom/bytedance/sdk/component/m/j/d/nc;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/d/nc;->d(ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result p1

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/m/d/t;->d(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/16 v3, 0x4a

    if-eq v0, v3, :cond_2

    const/16 p1, 0x47

    if-eq v0, p1, :cond_1

    const/16 p1, 0x48

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 143
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(IZ)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(IZ)V

    goto :goto_1

    .line 137
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/component/m/d/j;

    .line 138
    invoke-direct {p0, p1, v3, v2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Lcom/bytedance/sdk/component/m/d/j;IZ)V

    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->q:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "timeout_dispatch"

    .line 117
    invoke-direct {p0, p1, v3, v0, v4}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Ljava/util/List;ZLjava/lang/String;I)V

    goto :goto_1

    .line 110
    :cond_4
    invoke-direct {p0, v4, v2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j(IZ)V

    goto :goto_1

    .line 122
    :cond_5
    const-class p1, Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 127
    iget-object v4, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/m/d/j;

    .line 128
    invoke-direct {p0, v4, v1, v2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Lcom/bytedance/sdk/component/m/d/j;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->qp:Z

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "_ms"

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    :goto_1
    return v1
.end method

.method public j()Landroid/os/Handler;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    return-object v0
.end method

.method public pl()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/bytedance/sdk/component/m/j/j/pl/nc;->pl()V

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->wc()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->pl:Lcom/bytedance/sdk/component/m/j/j/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/j/j/j;->d(Landroid/os/Handler;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->iy:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->pl:Lcom/bytedance/sdk/component/m/j/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
