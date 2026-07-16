.class public final Lcom/bytedance/sdk/component/pl/j/d/nc/wc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;,
        Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;,
        Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;
    }
.end annotation


# static fields
.field static final d:Ljava/util/concurrent/ExecutorService;

.field static final synthetic yn:Z = true


# instance fields
.field g:J

.field final hb:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;

.field iy:J

.field final j:Z

.field private ka:I

.field l:I

.field private li:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/q;",
            ">;"
        }
    .end annotation
.end field

.field m:Z

.field final nc:Ljava/lang/String;

.field final oh:Lcom/bytedance/sdk/component/pl/j/d/nc/r;

.field final pl:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;

.field q:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

.field final qf:Ljava/net/Socket;

.field qp:Z

.field final r:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

.field final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/oh;",
            ">;"
        }
    .end annotation
.end field

.field wc:I

.field final ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

.field private final x:Ljava/util/concurrent/ExecutorService;

.field final yh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 72
    new-instance v8, Lcom/bytedance/sdk/component/g/t/t;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v7, 0x1

    .line 74
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/g/t/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 140
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->t:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 112
    iput-wide v2, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->g:J

    .line 123
    new-instance v2, Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/pl/j/d/nc/qp;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->q:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    .line 131
    new-instance v2, Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/pl/j/d/nc/qp;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->qp:Z

    .line 847
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->yh:Ljava/util/Set;

    .line 141
    iget-object v4, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/r;

    iput-object v4, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->oh:Lcom/bytedance/sdk/component/pl/j/d/nc/r;

    .line 142
    iget-boolean v4, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->wc:Z

    iput-boolean v4, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->j:Z

    .line 143
    iget-object v5, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;

    iput-object v5, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->pl:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;

    .line 145
    iget-boolean v5, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->wc:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iput v5, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->wc:I

    .line 146
    iget-boolean v5, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->wc:Z

    if-eqz v5, :cond_1

    .line 147
    iget v5, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->wc:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->wc:I

    .line 150
    :cond_1
    iget-boolean v5, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->wc:Z

    if-eqz v5, :cond_2

    move v6, v7

    :cond_2
    iput v6, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ka:I

    .line 156
    iget-boolean v5, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->wc:Z

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    .line 157
    iget-object v5, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->q:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    const/high16 v8, 0x1000000

    invoke-virtual {v5, v6, v8}, Lcom/bytedance/sdk/component/pl/j/d/nc/qp;->d(II)Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    .line 160
    :cond_3
    iget-object v5, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->j:Ljava/lang/String;

    iput-object v5, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->nc:Ljava/lang/String;

    .line 163
    new-instance v15, Lcom/bytedance/sdk/component/g/t/t;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v3, "OkHttp %s Push Observer"

    .line 165
    invoke-static {v3, v8}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    move-object v8, v15

    move-object v5, v15

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/component/g/t/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v5, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->x:Ljava/util/concurrent/ExecutorService;

    const v3, 0xffff

    .line 166
    invoke-virtual {v2, v6, v3}, Lcom/bytedance/sdk/component/pl/j/d/nc/qp;->d(II)Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    const/4 v3, 0x5

    const/16 v5, 0x4000

    .line 167
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/component/pl/j/d/nc/qp;->d(II)Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    .line 168
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/d/nc/qp;->t()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->iy:J

    .line 169
    iget-object v2, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->d:Ljava/net/Socket;

    iput-object v2, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->qf:Ljava/net/Socket;

    .line 170
    new-instance v2, Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    iget-object v3, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->t:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;-><init>(Lcom/bytedance/sdk/component/pl/d/t;Z)V

    iput-object v2, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    .line 172
    new-instance v2, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;

    new-instance v3, Lcom/bytedance/sdk/component/pl/j/d/nc/m;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->pl:Lcom/bytedance/sdk/component/pl/d/nc;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/pl/j/d/nc/m;-><init>(Lcom/bytedance/sdk/component/pl/d/nc;Z)V

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;Lcom/bytedance/sdk/component/pl/j/d/nc/m;)V

    iput-object v2, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->hb:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;

    return-void
.end method

.method private j(ILjava/util/List;Z)Lcom/bytedance/sdk/component/pl/j/d/nc/oh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/pl;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/oh;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    .line 234
    iget-object v7, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    monitor-enter v7

    .line 235
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->m:Z

    if-nez v0, :cond_6

    .line 239
    iget v8, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->wc:I

    add-int/lit8 v0, v8, 0x2

    .line 240
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->wc:I

    .line 241
    new-instance v9, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;-><init>(ILcom/bytedance/sdk/component/pl/j/d/nc/wc;ZZLjava/util/List;)V

    if-eqz p3, :cond_1

    .line 242
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->iy:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget-wide v0, v9, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->j:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 243
    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->t:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 248
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    invoke-virtual {v0, v6, v8, p1, p2}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->d(ZIILjava/util/List;)V

    goto :goto_2

    .line 249
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->j:Z

    if-nez v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    invoke-virtual {v0, p1, v8, p2}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->d(IILjava/util/List;)V

    .line 254
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_4

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->j()V

    :cond_4
    return-object v9

    .line 250
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :cond_6
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/pl/j/d/nc/d;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/d;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 246
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 254
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->d:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    sget-object v1, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d(Lcom/bytedance/sdk/component/pl/j/d/nc/j;Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    return-void
.end method

.method public declared-synchronized d()I
    .locals 2

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/qp;->pl(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d(I)Lcom/bytedance/sdk/component/pl/j/d/nc/oh;
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/util/List;Z)Lcom/bytedance/sdk/component/pl/j/d/nc/oh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/pl;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/oh;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->j(ILjava/util/List;Z)Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    move-result-object p1

    return-object p1
.end method

.method d(IJ)V
    .locals 9

    .line 343
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->nc:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$2;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method d(ILcom/bytedance/sdk/component/pl/d/nc;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    new-instance v5, Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/pl/d/pl;-><init>()V

    int-to-long v0, p3

    .line 900
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/component/pl/d/nc;->d(J)V

    .line 901
    invoke-interface {p2, v5, v0, v1}, Lcom/bytedance/sdk/component/pl/d/nc;->d(Lcom/bytedance/sdk/component/pl/d/pl;J)J

    .line 902
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/pl/d/pl;->j()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 903
    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->nc:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$6;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/pl/d/pl;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 902
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/pl/d/pl;->j()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    .locals 8

    .line 323
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->nc:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$1;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method d(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/pl;",
            ">;)V"
        }
    .end annotation

    .line 850
    monitor-enter p0

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->yh:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    sget-object p2, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->j:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d(ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    .line 853
    monitor-exit p0

    return-void

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->yh:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 856
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$4;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->nc:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$4;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 856
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/pl;",
            ">;Z)V"
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$5;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->nc:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$5;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(IZLcom/bytedance/sdk/component/pl/d/pl;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 283
    iget-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->d(ZILcom/bytedance/sdk/component/pl/d/pl;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 289
    monitor-enter p0

    .line 291
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->iy:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 294
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 295
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 304
    iget-object v4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->pl()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 305
    iget-wide v4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->iy:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->iy:J

    .line 306
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 309
    iget-object v4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->d(ZILcom/bytedance/sdk/component/pl/d/pl;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 300
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 306
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method d(J)V
    .locals 2

    .line 317
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->iy:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->iy:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    monitor-enter v0

    .line 420
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 421
    :try_start_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->m:Z

    if-eqz v1, :cond_0

    .line 422
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 424
    :try_start_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->m:Z

    .line 425
    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->l:I

    .line 426
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    sget-object v3, Lcom/bytedance/sdk/component/pl/j/d/pl;->d:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->d(ILcom/bytedance/sdk/component/pl/j/d/nc/j;[B)V

    .line 430
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 426
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 430
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method d(Lcom/bytedance/sdk/component/pl/j/d/nc/j;Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-boolean v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->yn:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 446
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 453
    :goto_1
    monitor-enter p0

    .line 454
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 455
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    .line 456
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 458
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->li:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 459
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->li:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/bytedance/sdk/component/pl/j/d/nc/q;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/bytedance/sdk/component/pl/j/d/nc/q;

    .line 460
    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->li:Ljava/util/Map;

    move-object v0, v2

    .line 462
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 465
    array-length v3, v1

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 467
    :try_start_2
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->d(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    if-eqz p1, :cond_4

    move-object p1, v5

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 475
    array-length p2, v0

    :goto_5
    if-ge v2, p2, :cond_6

    aget-object v1, v0, v2

    .line 476
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/q;->pl()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 482
    :cond_6
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    if-nez p1, :cond_7

    move-object p1, p2

    .line 489
    :cond_7
    :goto_6
    :try_start_4
    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->qf:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    if-nez p1, :cond_8

    return-void

    .line 494
    :cond_8
    throw p1

    :catchall_0
    move-exception p1

    .line 462
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method d(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 511
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->d()V

    .line 512
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->q:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->j(Lcom/bytedance/sdk/component/pl/j/d/nc/qp;)V

    .line 513
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->q:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/qp;->t()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 515
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->d(IJ)V

    .line 518
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/g/t/pl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->hb:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;

    const-string v1, "Http2Connection"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/g/t/pl;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csj_http2_connection"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method d(ZIILcom/bytedance/sdk/component/pl/j/d/nc/q;)V
    .locals 10

    .line 381
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$3;

    const-string v3, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->nc:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$3;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/bytedance/sdk/component/pl/j/d/nc/q;)V

    .line 381
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method declared-synchronized j(I)Lcom/bytedance/sdk/component/pl/j/d/nc/oh;
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->j()V

    return-void
.end method

.method j(ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->d(ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    return-void
.end method

.method j(ZIILcom/bytedance/sdk/component/pl/j/d/nc/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    monitor-enter v0

    if-eqz p4, :cond_0

    .line 399
    :try_start_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/pl/j/d/nc/q;->d()V

    .line 400
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->d(ZII)V

    .line 401
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method declared-synchronized pl(I)Lcom/bytedance/sdk/component/pl/j/d/nc/q;
    .locals 1

    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->li:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/pl/j/d/nc/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 502
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d(Z)V

    return-void
.end method

.method pl(ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    .locals 8

    .line 921
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$7;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->nc:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$7;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    .line 539
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method t(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
