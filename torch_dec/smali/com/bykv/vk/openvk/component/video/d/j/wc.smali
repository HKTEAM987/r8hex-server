.class Lcom/bykv/vk/openvk/component/video/d/j/wc;
.super Lcom/bykv/vk/openvk/component/video/d/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/d/j/wc$d;,
        Lcom/bykv/vk/openvk/component/video/d/j/wc$j;,
        Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;
    }
.end annotation


# instance fields
.field private volatile hb:Z

.field private final qf:Lcom/bykv/vk/openvk/component/video/d/j/t;

.field private final qp:Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;

.field private final r:Ljava/net/Socket;

.field private volatile ww:Lcom/bykv/vk/openvk/component/video/d/j/j;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/j/wc$d;)V
    .locals 2

    .line 40
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/d/j/wc$d;->d:Lcom/bykv/vk/openvk/component/video/d/j/d/d;

    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/d/j/wc$d;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/d/j/d;-><init>(Lcom/bykv/vk/openvk/component/video/d/j/d/d;Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)V

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->hb:Z

    .line 42
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/d/j/wc$d;->pl:Ljava/net/Socket;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->r:Ljava/net/Socket;

    .line 43
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/d/j/wc$d;->t:Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->qp:Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;

    .line 44
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/t;->pl()Lcom/bykv/vk/openvk/component/video/d/j/t;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->qf:Lcom/bykv/vk/openvk/component/video/d/j/t;

    return-void
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/j/wc;)Lcom/bykv/vk/openvk/component/video/d/j/t;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->qf:Lcom/bykv/vk/openvk/component/video/d/j/t;

    return-object p0
.end method

.method private d(Lcom/bykv/vk/openvk/component/video/d/j/j/d;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/d/j/pl/t;,
            Lcom/bykv/vk/openvk/component/video/d/j/m$d;,
            Lcom/bykv/vk/openvk/component/video/d/j/pl/d;,
            Lcom/bykv/vk/openvk/component/video/d/j/pl/j;
        }
    .end annotation

    .line 284
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 285
    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/d;Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)[B

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->nc()V

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->d([BII)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 293
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->d:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/d/j/j/d;

    move-result-object p1

    if-nez p1, :cond_4

    .line 295
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz p1, :cond_2

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string v2, "failed to get video header info from db"

    .line 296
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_2
    invoke-direct {p0, v0, p3, p4}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/d;Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)[B

    .line 300
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->d:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/d/j/j/d;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 303
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/component/video/d/j/pl/pl;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to get header, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/d/j/pl/pl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/bykv/vk/openvk/component/video/d/j/j/d;->pl:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 311
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->ww:Lcom/bykv/vk/openvk/component/video/d/j/j;

    if-eqz v2, :cond_5

    .line 312
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/d/j/j;->j()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/d/j/j;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 313
    :cond_5
    new-instance v2, Lcom/bykv/vk/openvk/component/video/d/j/j$d;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/component/video/d/j/j$d;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d:Lcom/bykv/vk/openvk/component/video/d/j/d/d;

    .line 315
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->d(Lcom/bykv/vk/openvk/component/video/d/j/d/d;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->d(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->j(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/d/j/q;

    iget-object v4, p4, Lcom/bykv/vk/openvk/component/video/d/j/q$d;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/d/j/q;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->d(Lcom/bykv/vk/openvk/component/video/d/j/q;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->l:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->d(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->d(Lcom/bykv/vk/openvk/component/video/d/j/oh;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/d/j/wc$1;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc$1;-><init>(Lcom/bykv/vk/openvk/component/video/d/j/wc;)V

    .line 317
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->d(Lcom/bykv/vk/openvk/component/video/d/j/j$j;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->d()Lcom/bykv/vk/openvk/component/video/d/j/j;

    move-result-object v2

    .line 333
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->ww:Lcom/bykv/vk/openvk/component/video/d/j/j;

    .line 335
    new-instance v3, Lcom/bytedance/sdk/component/g/m;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/bytedance/sdk/component/g/m;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 336
    new-instance v2, Lcom/bykv/vk/openvk/component/video/d/j/wc$2;

    const-string v4, "processCacheNetWorkConcurrent"

    invoke-direct {v2, p0, v4, v3}, Lcom/bykv/vk/openvk/component/video/d/j/wc$2;-><init>(Lcom/bykv/vk/openvk/component/video/d/j/wc;Ljava/lang/String;Lcom/bytedance/sdk/component/g/m;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    .line 343
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v2, :cond_7

    const-string v2, "TAG_PROXY_ProxyTask"

    const-string v4, "fire download in process cache task"

    .line 344
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_1
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 355
    :try_start_0
    new-instance v4, Lcom/bykv/vk/openvk/component/video/d/j/m;

    const-string v5, "r"

    invoke-direct {v4, p2, v5}, Lcom/bykv/vk/openvk/component/video/d/j/m;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 356
    :try_start_1
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/d/j/m;->d(J)V

    .line 357
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->nc:I

    if-lez p2, :cond_8

    iget p1, p1, Lcom/bykv/vk/openvk/component/video/d/j/j/d;->pl:I

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->nc:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_8
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/d/j/j/d;->pl:I

    .line 359
    :goto_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j()I

    move-result p2

    if-ge p2, p1, :cond_10

    .line 360
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->nc()V

    .line 362
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/component/video/d/j/m;->d([B)I

    move-result p2

    if-gtz p2, :cond_f

    .line 365
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->ww:Lcom/bykv/vk/openvk/component/video/d/j/j;

    if-eqz p2, :cond_b

    .line 367
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/d/j/j;->oh()Lcom/bykv/vk/openvk/component/video/d/j/pl/j;

    move-result-object v0

    if-nez v0, :cond_a

    .line 372
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/d/j/j;->m()Lcom/bykv/vk/openvk/component/video/d/j/m$d;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 375
    :cond_9
    throw v0

    .line 369
    :cond_a
    throw v0

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 379
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/d/j/j;->j()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/d/j/j;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 386
    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->nc()V

    .line 388
    iget-object v0, p2, Lcom/bykv/vk/openvk/component/video/d/j/j;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 390
    :try_start_2
    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/d/j/j;->r:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    .line 392
    :try_start_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 394
    :goto_4
    monitor-exit v0

    goto :goto_7

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 380
    :cond_d
    :goto_6
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz p1, :cond_e

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string p2, "download task has finished!!!"

    .line 381
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_e
    new-instance p1, Lcom/bykv/vk/openvk/component/video/d/j/pl/pl;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "illegal state download task has finished, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/d/j/pl/pl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_f
    invoke-virtual {p3, v2, v1, p2}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j([BII)V

    .line 399
    :goto_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->nc()V

    goto :goto_2

    .line 402
    :cond_10
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz p2, :cond_11

    const-string p2, "TAG_PROXY_ProxyTask"

    .line 403
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "read cache file complete: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->pl()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 409
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/d/j/m;->d()V

    if-eqz v3, :cond_12

    .line 414
    :try_start_5
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/m;->get()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 416
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_12
    return-void

    :catchall_2
    move-exception p1

    move-object v0, v4

    goto :goto_8

    :catchall_3
    move-exception p1

    :goto_8
    if-eqz v0, :cond_13

    .line 409
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/d/j/m;->d()V

    :cond_13
    if-eqz v3, :cond_14

    .line 414
    :try_start_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/m;->get()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p2

    .line 416
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 417
    :cond_14
    :goto_9
    throw p1
.end method

.method private d(Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/d/j/pl/t;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/d/j/m$d;,
            Lcom/bykv/vk/openvk/component/video/d/j/pl/d;,
            Lcom/bykv/vk/openvk/component/video/d/j/pl/j;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/d/j/oh;->d:Lcom/bykv/vk/openvk/component/video/d/j/oh$pl;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/d/j/oh$pl;->d:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->j(Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)V

    return-void

    .line 210
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->pl(Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)V

    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/component/video/d/j/wc$j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/d/j/pl/d;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    .line 142
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->g:Lcom/bykv/vk/openvk/component/video/d/j/q;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/d/j/q;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 143
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->nc()V

    .line 145
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->g:Lcom/bykv/vk/openvk/component/video/d/j/q;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/d/j/q;->j()Lcom/bykv/vk/openvk/component/video/d/j/q$d;

    move-result-object v1

    const/4 v3, 0x1

    .line 147
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d(Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/d/j/pl/pl; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/component/video/d/j/pl/t; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/component/video/d/j/m$d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/component/video/d/j/pl/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 188
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v2, :cond_0

    .line 189
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 181
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v1, :cond_1

    .line 182
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :catch_2
    move-exception v1

    .line 175
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v3, :cond_2

    .line 176
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_2
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->hb:Z

    .line 179
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc:Ljava/lang/String;

    goto :goto_0

    :catch_3
    move-exception p1

    .line 169
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v1, :cond_3

    .line 170
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    :catch_4
    move-exception v2

    .line 153
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_4

    .line 154
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/d/j/q$d;->j()V

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 158
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v1, :cond_0

    const-string v1, "Canceled"

    .line 159
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "okhttp call canceled"

    .line 160
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :catch_5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/d/j/q$d;->d()V

    .line 151
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    return v2
.end method

.method private d(Lcom/bykv/vk/openvk/component/video/d/j/j/d;Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    if-eqz p1, :cond_1

    .line 258
    sget-boolean p3, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz p3, :cond_0

    const-string p3, "get header from db"

    .line 259
    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/d;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    const-string v1, "HEAD"

    const/4 v2, 0x0

    .line 263
    invoke-virtual {p0, p3, v2, p1, v1}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d(Lcom/bykv/vk/openvk/component/video/d/j/q$d;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/d/j/nc/d;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 266
    :cond_2
    :try_start_0
    invoke-static {p1, v2, v2}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Lcom/bykv/vk/openvk/component/video/d/j/nc/d;ZZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 270
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->d:I

    invoke-static {p1, p3, v1, v2}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Lcom/bykv/vk/openvk/component/video/d/j/nc/d;Lcom/bykv/vk/openvk/component/video/d/j/j/pl;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/d/j/j/d;

    move-result-object p3

    .line 271
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v1, :cond_3

    const-string v1, "get header from network"

    .line 272
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_3
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j()I

    move-result p2

    invoke-static {p3, p2}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/d;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/j/nc/d;->t()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Ljava/io/Closeable;)V

    return-object p2

    .line 268
    :cond_4
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/component/video/d/j/pl/pl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bykv/vk/openvk/component/video/d/j/pl/pl;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 276
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/j/nc/d;->t()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Ljava/io/Closeable;)V

    throw p2
.end method

.method private j(Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/d/j/pl/t;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/d/j/j/d;

    move-result-object v0

    .line 217
    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/d;Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 219
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->d([BII)V

    return-void
.end method

.method private m()Lcom/bykv/vk/openvk/component/video/d/j/wc$j;
    .locals 5

    const-string v0, "TAG_PROXY_ProxyTask"

    const/4 v1, 0x0

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->r:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/j/oh;->d(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/component/video/d/j/oh;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    .line 51
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->r:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/bykv/vk/openvk/component/video/d/j/nc;->d:Lcom/bykv/vk/openvk/component/video/d/j/d/j;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/bykv/vk/openvk/component/video/d/j/nc;->j:Lcom/bykv/vk/openvk/component/video/d/j/d/pl;

    :goto_0
    if-nez v3, :cond_2

    .line 55
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v2, :cond_1

    const-string v2, "cache is null"

    .line 56
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 60
    :cond_2
    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d:Lcom/bykv/vk/openvk/component/video/d/j/d/d;

    .line 62
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->j:Ljava/lang/String;

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc:Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->pl:Ljava/lang/String;

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    .line 64
    new-instance v3, Lcom/bykv/vk/openvk/component/video/d/j/q;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->wc:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/d/j/q;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->g:Lcom/bykv/vk/openvk/component/video/d/j/q;

    .line 65
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/d/j/oh;->j:Ljava/util/List;

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->l:Ljava/util/List;

    .line 67
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v3, :cond_3

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request from MediaPlayer:    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/d/j/oh;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_3
    new-instance v3, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget v4, v4, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->t:I

    invoke-direct {v3, v2, v4}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/component/video/d/j/oh$t; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 81
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->r:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Ljava/net/Socket;)V

    .line 82
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v3, :cond_4

    .line 83
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d:Lcom/bykv/vk/openvk/component/video/d/j/d/d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v2

    .line 73
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->r:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Ljava/net/Socket;)V

    .line 74
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v3, :cond_6

    .line 75
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d:Lcom/bykv/vk/openvk/component/video/d/j/d/d;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc:Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method private oh()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->ww:Lcom/bykv/vk/openvk/component/video/d/j/j;

    const/4 v1, 0x0

    .line 533
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->ww:Lcom/bykv/vk/openvk/component/video/d/j/j;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/d/j/j;->d()V

    :cond_0
    return-void
.end method

.method private pl(Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/d/j/m$d;,
            Lcom/bykv/vk/openvk/component/video/d/j/pl/t;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/d/j/pl/d;,
            Lcom/bykv/vk/openvk/component/video/d/j/pl/j;
        }
    .end annotation

    .line 224
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->hb:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d:Lcom/bykv/vk/openvk/component/video/d/j/d/d;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/j/d/d;->pl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 228
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget v5, v5, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->d:I

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/d/j/j/d;

    move-result-object v3

    .line 229
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j()I

    move-result v4

    .line 232
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v1, v5

    if-lez v5, :cond_1

    .line 234
    sget-boolean v5, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v5, :cond_0

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cache hit, remainSize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v6, v4

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG_PROXY_ProxyTask"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/d;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)V

    return-void

    .line 248
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->t(Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)V

    return-void
.end method

.method private t(Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/d/j/pl/t;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/d/j/pl/d;,
            Lcom/bykv/vk/openvk/component/video/d/j/pl/j;
        }
    .end annotation

    .line 423
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh()V

    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 425
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j()I

    move-result v2

    .line 426
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->nc:I

    const-string v4, "GET"

    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d(Lcom/bykv/vk/openvk/component/video/d/j/q$d;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/d/j/nc/d;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 432
    :try_start_0
    invoke-static {v3, v6, v4}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Lcom/bykv/vk/openvk/component/video/d/j/nc/d;ZZ)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v7, ", rawKey: "

    if-nez v4, :cond_e

    .line 437
    :try_start_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->l()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/d/j/j/d;

    move-result-object v4

    .line 438
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Lcom/bykv/vk/openvk/component/video/d/j/nc/d;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v9, "TAG_PROXY_ProxyTask"

    if-eqz v4, :cond_2

    .line 439
    :try_start_2
    iget v10, v4, Lcom/bykv/vk/openvk/component/video/d/j/j/d;->pl:I

    if-eq v10, v8, :cond_2

    .line 440
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz p1, :cond_1

    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length not match, old: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/bykv/vk/openvk/component/video/d/j/j/d;->pl:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", key: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_1
    new-instance p1, Lcom/bykv/vk/openvk/component/video/d/j/pl/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Content-Length not match, old length: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v4, Lcom/bykv/vk/openvk/component/video/d/j/j/d;->pl:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", new length: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", currentUrl: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ", previousInfo: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, v4, Lcom/bykv/vk/openvk/component/video/d/j/j/d;->nc:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/d/j/pl/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->d()Z

    move-result p2

    if-nez p2, :cond_3

    .line 449
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Lcom/bykv/vk/openvk/component/video/d/j/nc/d;I)Ljava/lang/String;

    move-result-object p2

    .line 450
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->nc()V

    .line 451
    sget-object v2, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 452
    array-length v2, p2

    invoke-virtual {p1, p2, v6, v2}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->d([BII)V

    .line 455
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->nc()V

    .line 457
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d:Lcom/bykv/vk/openvk/component/video/d/j/d/d;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/bykv/vk/openvk/component/video/d/j/d/d;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 458
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->hb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v4, ", from: "

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j()I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-ltz v2, :cond_4

    .line 459
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v8, v8, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget v8, v8, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->d:I

    invoke-static {v3, v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Lcom/bykv/vk/openvk/component/video/d/j/nc/d;Lcom/bykv/vk/openvk/component/video/d/j/j/pl;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/d/j/j/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 463
    :try_start_4
    new-instance v2, Lcom/bykv/vk/openvk/component/video/d/j/m;

    const-string v7, "rwd"

    invoke-direct {v2, p2, v7}, Lcom/bykv/vk/openvk/component/video/d/j/m;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/bykv/vk/openvk/component/video/d/j/m$d; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 464
    :try_start_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/d/j/m;->d(J)V
    :try_end_5
    .catch Lcom/bykv/vk/openvk/component/video/d/j/m$d; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v2, v5

    .line 466
    :goto_0
    :try_start_6
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    move-object v2, v5

    .line 470
    :goto_1
    sget-boolean v7, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v7, :cond_6

    .line 471
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can write to cache file in network task, cache file size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    .line 473
    :cond_4
    :try_start_7
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v2, :cond_5

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "can\'t write to cache file in network task, cache file size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_5
    move-object v2, v5

    .line 477
    :cond_6
    :goto_2
    :try_start_8
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->l()I

    move-result v7

    invoke-virtual {p2, v4, v7}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/d/j/j/d;

    move-result-object p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_3

    .line 478
    :cond_7
    iget p2, p2, Lcom/bykv/vk/openvk/component/video/d/j/j/d;->pl:I

    :goto_3
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 482
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/d/j/nc/d;->t()Ljava/io/InputStream;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v8, v6

    .line 484
    :goto_4
    :try_start_9
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_b

    .line 485
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->nc()V

    if-lez v10, :cond_a

    .line 487
    invoke-virtual {p1, v4, v6, v10}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/2addr v8, v10

    if-eqz v2, :cond_9

    .line 491
    :try_start_a
    invoke-virtual {v2, v4, v6, v10}, Lcom/bykv/vk/openvk/component/video/d/j/m;->d([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v10

    .line 493
    :try_start_b
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/d/j/m;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 496
    :try_start_c
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v2, :cond_8

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "append to cache file error in network task!!! "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_8
    move-object v2, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 503
    :cond_9
    :goto_5
    :try_start_d
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/j/wc$j;->j()I

    move-result v10

    invoke-virtual {p0, p2, v10}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d(II)V

    .line 505
    :cond_a
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->nc()V

    goto :goto_4

    .line 508
    :cond_b
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz p1, :cond_c

    const-string p1, "read from net complete!"

    .line 509
    invoke-static {v9, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->pl()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 514
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/d/j/nc/d;->t()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Ljava/io/Closeable;)V

    if-eqz v2, :cond_d

    .line 517
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/d/j/m;->d()V

    .line 520
    :cond_d
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 521
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :catchall_2
    move-exception p1

    move-object v5, v2

    :goto_6
    move v6, v8

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v5, v2

    goto :goto_7

    .line 434
    :cond_e
    :try_start_e
    new-instance p1, Lcom/bykv/vk/openvk/component/video/d/j/pl/pl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/d/j/pl/pl;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p1

    .line 514
    :goto_7
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/d/j/nc/d;->t()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Ljava/io/Closeable;)V

    if-eqz v5, :cond_f

    .line 517
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/d/j/m;->d()V

    .line 520
    :cond_f
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 521
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    throw p1
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 527
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/d/j/d;->d()V

    .line 528
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh()V

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "TAG_PROXY_ProxyTask"

    .line 93
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m()Lcom/bykv/vk/openvk/component/video/d/j/wc$j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->qp:Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;

    if-eqz v2, :cond_1

    .line 99
    invoke-interface {v2, p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;->d(Lcom/bykv/vk/openvk/component/video/d/j/wc;)V

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d:Lcom/bykv/vk/openvk/component/video/d/j/d/d;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/d/j/d/d;->d(Ljava/lang/String;)V

    .line 104
    sget v2, Lcom/bykv/vk/openvk/component/video/d/j/nc;->m:I

    if-eqz v2, :cond_3

    .line 106
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->j:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->oh:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/d/j/oh;->pl:Lcom/bykv/vk/openvk/component/video/d/j/oh$d;

    iget v4, v4, Lcom/bykv/vk/openvk/component/video/d/j/oh$d;->d:I

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/d/j/j/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 108
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d:Lcom/bykv/vk/openvk/component/video/d/j/d/d;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/d/j/d/d;->pl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/d/j/j/d;->pl:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_3

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->qf:Lcom/bykv/vk/openvk/component/video/d/j/t;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc()Z

    move-result v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/d/j/t;->d(ZLjava/lang/String;)V

    .line 114
    :cond_3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d(Lcom/bykv/vk/openvk/component/video/d/j/wc$j;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/d/j/pl/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 121
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v2, :cond_4

    .line 122
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 117
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v2, :cond_4

    .line 118
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d:Lcom/bykv/vk/openvk/component/video/d/j/d/d;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/j/d/d;->j(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->qf:Lcom/bykv/vk/openvk/component/video/d/j/t;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->wc()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/d/j/t;->d(ZLjava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d()V

    .line 131
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->r:Ljava/net/Socket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Ljava/net/Socket;)V

    .line 133
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc;->qp:Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;

    if-eqz v0, :cond_5

    .line 134
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;->j(Lcom/bykv/vk/openvk/component/video/d/j/wc;)V

    :cond_5
    return-void
.end method
