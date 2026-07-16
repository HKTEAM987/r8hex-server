.class final Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/d/yn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/d/nc/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# static fields
.field static final synthetic pl:Z


# instance fields
.field d:Z

.field j:Z

.field private final l:Lcom/bytedance/sdk/component/pl/d/pl;

.field private final nc:Lcom/bytedance/sdk/component/pl/d/pl;

.field final synthetic t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

.field private final wc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 325
    const-class v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->pl:Z

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/nc/oh;J)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    new-instance p1, Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/pl/d/pl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->nc:Lcom/bytedance/sdk/component/pl/d/pl;

    .line 334
    new-instance p1, Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/pl/d/pl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->l:Lcom/bytedance/sdk/component/pl/d/pl;

    .line 353
    iput-wide p2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->wc:J

    return-void
.end method

.method private j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;->d()V

    .line 397
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->l:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/pl;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;->m()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;->m()V

    throw v0
.end method

.method private pl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->d:Z

    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    if-nez v0, :cond_0

    return-void

    .line 465
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/nc/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/qf;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    throw v0

    .line 462
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    monitor-enter v0

    const/4 v1, 0x1

    .line 453
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->d:Z

    .line 454
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->l:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/d/pl;->yh()V

    .line 455
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 456
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->g()V

    return-void

    :catchall_0
    move-exception v1

    .line 456
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Lcom/bytedance/sdk/component/pl/d/pl;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 361
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    monitor-enter v2

    .line 362
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->j()V

    .line 363
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->pl()V

    .line 364
    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->l:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/d/pl;->j()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    monitor-exit v2

    const-wide/16 p1, -0x1

    return-wide p1

    .line 367
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->l:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/d/pl;->j()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/d/pl;->d(Lcom/bytedance/sdk/component/pl/d/pl;J)J

    move-result-wide p1

    .line 370
    iget-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-wide v3, p3, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->d:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->d:J

    .line 371
    iget-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-wide v3, p3, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->d:J

    iget-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object p3, p3, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object p3, p3, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->q:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    .line 372
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/pl/j/d/nc/qp;->t()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    .line 373
    iget-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object p3, p3, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget v3, v3, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->pl:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-wide v4, v4, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->d:J

    invoke-virtual {p3, v3, v4, v5}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d(IJ)V

    .line 374
    iget-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iput-wide v0, p3, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->d:J

    .line 376
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 379
    iget-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object p3, p3, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    monitor-enter p3

    .line 380
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object v2, v2, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-wide v3, v2, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->g:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->g:J

    .line 381
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object v2, v2, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->g:J

    iget-object v4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object v4, v4, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object v4, v4, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->q:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    .line 382
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pl/j/d/nc/qp;->t()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 383
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object v2, v2, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object v3, v3, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-wide v3, v3, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->g:J

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d(IJ)V

    .line 384
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object v2, v2, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iput-wide v0, v2, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->g:J

    .line 386
    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 376
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 358
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;

    return-object v0
.end method

.method d(Lcom/bytedance/sdk/component/pl/d/nc;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    sget-boolean v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->pl:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    .line 411
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    monitor-enter v2

    .line 412
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->j:Z

    .line 413
    iget-object v4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->l:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pl/d/pl;->j()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->wc:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    .line 414
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 418
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/pl/d/nc;->m(J)V

    .line 419
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    sget-object p2, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->j(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 425
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/pl/d/nc;->m(J)V

    return-void

    .line 430
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->nc:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-interface {p1, v2, p2, p3}, Lcom/bytedance/sdk/component/pl/d/nc;->d(Lcom/bytedance/sdk/component/pl/d/pl;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_7

    sub-long/2addr p2, v2

    .line 435
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    monitor-enter v2

    .line 436
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->l:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/d/pl;->j()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    .line 437
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->l:Lcom/bytedance/sdk/component/pl/d/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->nc:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/d/pl;->d(Lcom/bytedance/sdk/component/pl/d/yn;)J

    if-eqz v5, :cond_6

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 441
    :cond_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 431
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 414
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void
.end method
