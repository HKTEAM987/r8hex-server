.class public Lcom/bytedance/sdk/component/g/iy;
.super Ljava/lang/Object;


# static fields
.field public static final d:I

.field public static final j:Lcom/bytedance/sdk/component/g/iy;


# instance fields
.field private c:Z

.field private volatile dy:Z

.field private fo:Z

.field private g:Z

.field private hb:Lcom/bytedance/sdk/component/g/d/nc;

.field private iy:J

.field private volatile jt:Z

.field private ka:I

.field private l:J

.field private li:Z

.field private volatile m:Z

.field private nc:I

.field private volatile oh:Z

.field public volatile pl:Z

.field private pz:Lcom/bytedance/sdk/component/g/d/j;

.field private q:J

.field private qf:Z

.field private qp:J

.field private r:J

.field private volatile sb:Z

.field private t:I

.field private wc:J

.field private volatile ww:Z

.field private volatile x:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile xy:Z

.field private volatile yh:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile yn:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget v0, Lcom/bytedance/sdk/component/g/wc;->d:I

    sput v0, Lcom/bytedance/sdk/component/g/iy;->d:I

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/g/iy;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/iy;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->pl:Z

    const-wide/16 v1, 0x1388

    .line 35
    iput-wide v1, p0, Lcom/bytedance/sdk/component/g/iy;->l:J

    const-wide/16 v1, 0x4e20

    .line 40
    iput-wide v1, p0, Lcom/bytedance/sdk/component/g/iy;->wc:J

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->m:Z

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->g:Z

    const-wide/16 v1, 0x64

    .line 57
    iput-wide v1, p0, Lcom/bytedance/sdk/component/g/iy;->iy:J

    const-wide/16 v1, 0x32

    .line 64
    iput-wide v1, p0, Lcom/bytedance/sdk/component/g/iy;->q:J

    const-wide/16 v1, 0x3e8

    .line 65
    iput-wide v1, p0, Lcom/bytedance/sdk/component/g/iy;->r:J

    const-wide/16 v1, 0xbb8

    .line 66
    iput-wide v1, p0, Lcom/bytedance/sdk/component/g/iy;->qp:J

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/g/iy;->qf:Z

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->ww:Z

    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->li:Z

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->fo:Z

    .line 115
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->jt:Z

    .line 117
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->sb:Z

    .line 121
    sget v0, Lcom/bytedance/sdk/component/g/iy;->d:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/g/iy;->t:I

    const/16 v0, 0x32

    .line 123
    iput v0, p0, Lcom/bytedance/sdk/component/g/iy;->nc:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/g/iy;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/g/iy;->c:Z

    return p0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/bytedance/sdk/component/g/iy;->ka:I

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 377
    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/iy;->l:J

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/iy;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/g/d/j;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/iy;->pz:Lcom/bytedance/sdk/component/g/d/j;

    return-void
.end method

.method public d(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 343
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/iy;->x:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/iy;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bytedance/sdk/component/g/iy$4;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/g/iy$4;-><init>(Lcom/bytedance/sdk/component/g/iy;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-wide/16 v2, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public d(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->yn:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/iy;->yn:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 272
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/g/nc;->d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/iy;->g:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->g:Z

    return v0
.end method

.method public g()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->yn:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->yn:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/bytedance/sdk/component/g/pl/j;

    iget v2, p0, Lcom/bytedance/sdk/component/g/iy;->t:I

    iget v3, p0, Lcom/bytedance/sdk/component/g/iy;->nc:I

    iget-wide v4, p0, Lcom/bytedance/sdk/component/g/iy;->l:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/bytedance/sdk/component/g/iy$2;

    const-string v1, "b"

    const/16 v8, 0xa

    invoke-direct {v7, p0, v8, v1}, Lcom/bytedance/sdk/component/g/iy$2;-><init>(Lcom/bytedance/sdk/component/g/iy;ILjava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/g/pl/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->yn:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 248
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->sb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 250
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->yn:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 257
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->yn:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public hb()J
    .locals 2

    .line 506
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/iy;->q:J

    return-wide v0
.end method

.method public iy()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/bytedance/sdk/component/g/iy;->nc:I

    return v0
.end method

.method public j(J)V
    .locals 0

    .line 510
    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/iy;->q:J

    return-void
.end method

.method public j(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->yh:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 286
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/iy;->yh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 288
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/component/g/pl/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/pl/t;->pl()V

    .line 289
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/g/nc;->d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/iy;->li:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->li:Z

    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/component/g/iy;->ka:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/iy;->m:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->c:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/bytedance/sdk/component/g/iy;->t:I

    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->xy:Z

    if-eqz v0, :cond_0

    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->yn:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->yn:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 501
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/iy;->sb:Z

    return-void
.end method

.method public nc(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/iy;->oh:Z

    return-void
.end method

.method public nc()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->pl:Z

    return v0
.end method

.method public oh()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->yh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->yh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/bytedance/sdk/component/g/pl/t;

    iget v2, p0, Lcom/bytedance/sdk/component/g/iy;->t:I

    iget v3, p0, Lcom/bytedance/sdk/component/g/iy;->nc:I

    iget-wide v4, p0, Lcom/bytedance/sdk/component/g/iy;->wc:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/component/g/iy$1;

    const-string v1, "a"

    const/16 v9, 0xa

    invoke-direct {v8, p0, v9, v1}, Lcom/bytedance/sdk/component/g/iy$1;-><init>(Lcom/bytedance/sdk/component/g/iy;ILjava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/g/pl/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->yh:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 225
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->yh:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public oh(Z)V
    .locals 0

    .line 534
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/iy;->qf:Z

    return-void
.end method

.method public pl()Lcom/bytedance/sdk/component/g/d/j;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->pz:Lcom/bytedance/sdk/component/g/d/j;

    return-object v0
.end method

.method public pl(I)V
    .locals 1

    .line 200
    iput p1, p0, Lcom/bytedance/sdk/component/g/iy;->t:I

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/iy;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method public pl(J)V
    .locals 0

    .line 518
    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/iy;->r:J

    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/iy;->pl:Z

    return-void
.end method

.method public q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->x:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->x:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/bytedance/sdk/component/g/iy$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/g/iy$3;-><init>(Lcom/bytedance/sdk/component/g/iy;)V

    sget-object v2, Lcom/bytedance/sdk/component/g/t/d;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 328
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 330
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->x:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public qf()Z
    .locals 1

    .line 482
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->dy:Z

    return v0
.end method

.method public qp()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->xy:Z

    return v0
.end method

.method public r()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->oh:Z

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/iy;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public t()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/iy;->iy:J

    return-wide v0
.end method

.method public t(I)V
    .locals 1

    .line 298
    iput p1, p0, Lcom/bytedance/sdk/component/g/iy;->nc:I

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/iy;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 526
    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/iy;->qp:J

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/iy;->c:Z

    return-void
.end method

.method public wc()Lcom/bytedance/sdk/component/g/d/nc;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->hb:Lcom/bytedance/sdk/component/g/d/nc;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/bytedance/sdk/component/g/d/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/d/nc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->hb:Lcom/bytedance/sdk/component/g/d/nc;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/iy;->hb:Lcom/bytedance/sdk/component/g/d/nc;

    return-object v0
.end method

.method public wc(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/iy;->m(Z)V

    .line 468
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->d(Z)V

    .line 470
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/iy;->xy:Z

    return-void
.end method

.method public ww()Z
    .locals 1

    .line 486
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->jt:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 530
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/iy;->qf:Z

    return v0
.end method

.method public yh()J
    .locals 2

    .line 514
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/iy;->r:J

    return-wide v0
.end method

.method public yn()J
    .locals 2

    .line 522
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/iy;->qp:J

    return-wide v0
.end method
