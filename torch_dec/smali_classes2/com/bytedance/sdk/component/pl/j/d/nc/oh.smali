.class public final Lcom/bytedance/sdk/component/pl/j/d/nc/oh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;,
        Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;,
        Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;
    }
.end annotation


# static fields
.field static final synthetic oh:Z = true


# instance fields
.field d:J

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/pl;",
            ">;"
        }
    .end annotation
.end field

.field private iy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/pl;",
            ">;"
        }
    .end annotation
.end field

.field j:J

.field final l:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;

.field m:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

.field final nc:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;

.field final pl:I

.field private q:Z

.field private final r:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;

.field final t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

.field final wc:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILcom/bytedance/sdk/component/pl/j/d/nc/wc;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/wc;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/pl;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->d:J

    .line 75
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/oh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;

    .line 76
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/oh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->wc:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 89
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->pl:I

    .line 90
    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    .line 91
    iget-object p1, p2, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/qp;->t()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->j:J

    .line 93
    new-instance p1, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;

    iget-object p2, p2, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->q:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/j/d/nc/qp;->t()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/oh;J)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;

    .line 94
    new-instance p2, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/oh;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;

    .line 95
    iput-boolean p4, p1, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->j:Z

    .line 96
    iput-boolean p3, p2, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;->j:Z

    .line 97
    iput-object p5, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->g:Ljava/util/List;

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)Z
    .locals 2

    .line 258
    sget-boolean v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->oh:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 259
    :cond_1
    :goto_0
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 261
    monitor-exit p0

    return v1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;->j:Z

    if-eqz v0, :cond_3

    .line 264
    monitor-exit p0

    return v1

    .line 266
    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 268
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->pl:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->j(I)Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 268
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->pl:I

    return v0
.end method

.method d(J)V
    .locals 2

    .line 592
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->j:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method d(Lcom/bytedance/sdk/component/pl/d/nc;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-boolean v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->oh:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 297
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->d(Lcom/bytedance/sdk/component/pl/d/nc;J)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->pl:I

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->j(ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    return-void
.end method

.method d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/pl;",
            ">;)V"
        }
    .end annotation

    .line 274
    sget-boolean v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->oh:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 276
    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 277
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->q:Z

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->iy:Ljava/util/List;

    if-nez v1, :cond_2

    .line 279
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->iy:Ljava/util/List;

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->j()Z

    move-result v0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 283
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->iy:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 285
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    iput-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->iy:Ljava/util/List;

    .line 289
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->pl:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->j(I)Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 289
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    sget-boolean v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->oh:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 474
    :cond_1
    :goto_0
    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 476
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->j()Z

    move-result v1

    .line 477
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 483
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->d(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->pl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->j(I)Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 477
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method iy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;->d:Z

    if-nez v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;->j:Z

    if-nez v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    if-nez v0, :cond_0

    return-void

    .line 602
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/nc/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/qf;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    throw v0

    .line 600
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    .locals 2

    .line 248
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->pl:I

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d(ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    return-void
.end method

.method public declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m:Lcom/bytedance/sdk/component/pl/j/d/nc/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    monitor-exit p0

    return v1

    .line 119
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 122
    monitor-exit p0

    return v1

    .line 124
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->wc:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;

    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/component/pl/d/yh;
    .locals 2

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$d;

    return-object v0

    :catchall_0
    move-exception v0

    .line 228
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public nc()Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;

    return-object v0
.end method

.method oh()V
    .locals 2

    .line 301
    sget-boolean v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->oh:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 303
    :cond_1
    :goto_0
    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;->j:Z

    .line 305
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->j()Z

    move-result v0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 307
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->pl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->j(I)Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 307
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized pl(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    .locals 1

    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    if-nez v0, :cond_0

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pl()Z
    .locals 4

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->pl:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 132
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->j:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 612
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 614
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public declared-synchronized t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/pl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->pl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->iy:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;->m()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->iy:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 162
    iput-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->iy:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    monitor-exit p0

    return-object v0

    .line 165
    :cond_1
    :try_start_3
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/nc/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/qf;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;->m()V

    throw v0

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public wc()Lcom/bytedance/sdk/component/pl/d/yn;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/oh$j;

    return-object v0
.end method
