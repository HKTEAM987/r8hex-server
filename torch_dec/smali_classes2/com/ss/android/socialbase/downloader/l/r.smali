.class Lcom/ss/android/socialbase/downloader/l/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private bg:Z

.field private volatile c:Z

.field volatile d:Lcom/ss/android/socialbase/downloader/l/oh;

.field private dy:Ljava/lang/Thread;

.field private ev:I

.field private fo:Ljava/util/concurrent/Future;

.field g:Ljava/lang/String;

.field private final hb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/l/oh;",
            ">;"
        }
    .end annotation
.end field

.field private final iy:Lcom/ss/android/socialbase/downloader/l/l;

.field j:Lcom/ss/android/socialbase/downloader/l/hb;

.field private volatile jt:Z

.field private k:Z

.field private volatile ka:J

.field volatile l:J

.field private volatile li:J

.field m:Ljava/lang/String;

.field volatile nc:J

.field private od:I

.field private oe:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field oh:Ljava/lang/String;

.field final pl:I

.field private volatile pz:Z

.field private final q:Lcom/ss/android/socialbase/downloader/l/pl;

.field private qf:Lcom/ss/android/socialbase/downloader/network/oh;

.field private final qp:Lcom/ss/android/socialbase/downloader/wc/d;

.field private final r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private sb:I

.field volatile t:J

.field private to:Z

.field volatile wc:J

.field private ww:Lcom/ss/android/socialbase/downloader/model/t;

.field private volatile x:J

.field private volatile xy:Z

.field private y:Lcom/ss/android/socialbase/downloader/oh/nc;

.field private yh:J

.field private volatile yn:J

.field private zj:I


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/l/iy;Lcom/ss/android/socialbase/downloader/l/pl;Lcom/ss/android/socialbase/downloader/l/hb;I)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->hb:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 66
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->li:J

    .line 116
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 117
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    .line 118
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/l/r;->q:Lcom/ss/android/socialbase/downloader/l/pl;

    .line 119
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->qp:Lcom/ss/android/socialbase/downloader/wc/d;

    .line 120
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    .line 121
    iput p5, p0, Lcom/ss/android/socialbase/downloader/l/r;->pl:I

    return-void
.end method

.method private d(Lcom/ss/android/socialbase/downloader/l/pl;Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/l/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/l/pl;->j()Lcom/ss/android/socialbase/downloader/l/d;

    move-result-object v0

    const/4 v1, -0x1

    .line 619
    :try_start_0
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/l/d;->d:[B

    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p2, v1, :cond_1

    .line 623
    :try_start_1
    iput p2, v0, Lcom/ss/android/socialbase/downloader/l/d;->pl:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_0

    .line 627
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/l/pl;->d(Lcom/ss/android/socialbase/downloader/l/d;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 621
    :cond_1
    :try_start_2
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "probe"

    const/16 v4, 0x431

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v2

    move p2, v1

    :goto_0
    if-ne p2, v1, :cond_2

    .line 627
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/l/pl;->d(Lcom/ss/android/socialbase/downloader/l/d;)V

    :cond_2
    throw v2
.end method

.method private d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 2

    .line 325
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->pl(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/l/hb;->d:Ljava/lang/String;

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 335
    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 339
    :cond_2
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->bg:Z

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    .line 345
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->bg:Z

    .line 346
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/r;->q()V

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private d(Lcom/ss/android/socialbase/downloader/l/oh;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/r;->iy()V

    .line 197
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/l/r;->j(Lcom/ss/android/socialbase/downloader/l/oh;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/l/r;->t(Lcom/ss/android/socialbase/downloader/l/oh;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/l/g; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/r;->oh()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "SegmentReader"

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download: e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", threadIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/socialbase/downloader/l/r;->pl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reconnect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/l/r;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", closed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/l/r;->pz:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/pl/d;->nc(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->pz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/r;->oh()V

    return v2

    .line 211
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v3, "download"

    if-eqz v1, :cond_2

    .line 212
    :try_start_3
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 216
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 218
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->xy:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_1

    .line 240
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/r;->oh()V

    goto :goto_0

    .line 219
    :cond_1
    :try_start_6
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->xy:Z

    .line 220
    new-instance p1, Lcom/ss/android/socialbase/downloader/l/g;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/l/g;-><init>(ILjava/lang/String;)V

    throw p1

    .line 224
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 226
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v1, :cond_3

    .line 227
    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 230
    :cond_3
    :try_start_7
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_3
    if-eqz v0, :cond_4

    .line 235
    :try_start_8
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/l/r;->d(Lcom/ss/android/socialbase/downloader/l/oh;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_4

    goto :goto_2

    .line 240
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/r;->oh()V

    return v2

    :catch_1
    move-exception p1

    .line 204
    :try_start_9
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->oe:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 205
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    .line 240
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/r;->oh()V

    throw p1
.end method

.method private d(Lcom/ss/android/socialbase/downloader/l/oh;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 8

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleDownloadFailed:  e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curRetryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->ev:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->od:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentReader"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/pl/d;->nc(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/l/r;->oe:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 304
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/hb;->j()V

    .line 306
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    iget v6, p0, Lcom/ss/android/socialbase/downloader/l/r;->ev:I

    iget v7, p0, Lcom/ss/android/socialbase/downloader/l/r;->od:I

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/l/l;->d(Lcom/ss/android/socialbase/downloader/l/r;Lcom/ss/android/socialbase/downloader/l/hb;Lcom/ss/android/socialbase/downloader/l/oh;Lcom/ss/android/socialbase/downloader/exception/BaseException;II)V

    .line 307
    iget v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->ev:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->od:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 308
    iput v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->ev:I

    return v2

    .line 314
    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/l/r;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/ss/android/socialbase/downloader/l/l;->d(Lcom/ss/android/socialbase/downloader/l/r;Lcom/ss/android/socialbase/downloader/l/hb;Lcom/ss/android/socialbase/downloader/l/oh;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->qf:Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "SegmentReader"

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeConnection: thread = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ss/android/socialbase/downloader/l/r;->pl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/oh;->t()V

    .line 260
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/oh;->pl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private iy()V
    .locals 1

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->bg:Z

    .line 269
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/r;->q()V

    return-void
.end method

.method private j(Lcom/ss/android/socialbase/downloader/l/oh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/oh;
        }
    .end annotation

    .line 352
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/l/r;->pl(Lcom/ss/android/socialbase/downloader/l/oh;)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->ww:Lcom/ss/android/socialbase/downloader/model/t;

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/ss/android/socialbase/downloader/l/l;->d(Lcom/ss/android/socialbase/downloader/l/r;Lcom/ss/android/socialbase/downloader/l/oh;Lcom/ss/android/socialbase/downloader/l/hb;Lcom/ss/android/socialbase/downloader/model/t;)V

    .line 357
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/l/hb;->pl()V

    return-void
.end method

.method private oh()V
    .locals 2

    .line 246
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->t:J

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->a:J

    const-wide/16 v0, -0x1

    .line 247
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->t:J

    .line 248
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->nc:J

    .line 249
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->l:J

    .line 250
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->wc:J

    .line 251
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/r;->g()V

    return-void
.end method

.method private pl(Lcom/ss/android/socialbase/downloader/l/oh;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ", threadIndex = "

    const-string v2, ", ip = "

    const-string v3, "https"

    const-string v4, "SegmentReader"

    const-string v5, "createConn"

    .line 362
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    .line 363
    iput-wide v8, v1, Lcom/ss/android/socialbase/downloader/l/r;->nc:J

    .line 364
    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/l/r;->t:J

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/l/oh;->nc()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/ss/android/socialbase/downloader/l/r;->yh:J

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/l/oh;->l()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/ss/android/socialbase/downloader/l/r;->x:J

    .line 368
    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/l/r;->x:J

    cmp-long v8, v10, v8

    if-lez v8, :cond_1

    iget-wide v8, v1, Lcom/ss/android/socialbase/downloader/l/r;->yh:J

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/l/r;->x:J

    cmp-long v8, v8, v10

    if-gtz v8, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/l/g;

    const-string v2, "createConn, "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/l/g;-><init>(ILjava/lang/String;)V

    throw v0

    .line 373
    :cond_1
    :goto_0
    new-instance v8, Lcom/ss/android/socialbase/downloader/oh/nc;

    invoke-direct {v8}, Lcom/ss/android/socialbase/downloader/oh/nc;-><init>()V

    iput-object v8, v1, Lcom/ss/android/socialbase/downloader/l/r;->y:Lcom/ss/android/socialbase/downloader/oh/nc;

    .line 375
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v9

    .line 376
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/l/r;->yh:J

    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/l/r;->x:J

    invoke-static/range {v9 .. v14}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v8

    .line 380
    new-instance v9, Lcom/ss/android/socialbase/downloader/model/pl;

    const-string v10, "Segment-Index"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/l/oh;->wc()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/ss/android/socialbase/downloader/model/pl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v9, Lcom/ss/android/socialbase/downloader/model/pl;

    const-string v10, "Thread-Index"

    iget v11, v1, Lcom/ss/android/socialbase/downloader/l/r;->pl:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/ss/android/socialbase/downloader/model/pl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v8, v9}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 384
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v8, v9}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 386
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    iget-object v9, v9, Lcom/ss/android/socialbase/downloader/l/hb;->d:Ljava/lang/String;

    .line 387
    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/l/r;->bg:Z

    if-eqz v10, :cond_2

    .line 388
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "http"

    .line 389
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 392
    :cond_2
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/l/hb;->j:Ljava/lang/String;

    .line 393
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "createConnectionBegin: url = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", segment = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v1, Lcom/ss/android/socialbase/downloader/l/r;->pl:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iput-object v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->m:Ljava/lang/String;

    .line 396
    iput-object v3, v1, Lcom/ss/android/socialbase/downloader/l/r;->oh:Ljava/lang/String;

    .line 398
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 399
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v15

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v16

    const/16 v20, 0x0

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/l/r;->a:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0xbb8

    cmp-long v6, v6, v10

    if-lez v6, :cond_3

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/r;->qp:Lcom/ss/android/socialbase/downloader/wc/d;

    const-string v7, "monitor_download_connect"

    .line 400
    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    move/from16 v21, v6

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v22, v6

    .line 398
    invoke-static/range {v15 .. v22}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/oh;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 405
    iput-object v6, v1, Lcom/ss/android/socialbase/downloader/l/r;->qf:Lcom/ss/android/socialbase/downloader/network/oh;

    .line 406
    new-instance v7, Lcom/ss/android/socialbase/downloader/model/t;

    invoke-direct {v7, v9, v6}, Lcom/ss/android/socialbase/downloader/model/t;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wc;)V

    iput-object v7, v1, Lcom/ss/android/socialbase/downloader/l/r;->ww:Lcom/ss/android/socialbase/downloader/model/t;

    .line 408
    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/l/r;->pz:Z

    if-nez v7, :cond_5

    .line 411
    instance-of v7, v6, Lcom/ss/android/socialbase/downloader/network/d;

    if-eqz v7, :cond_4

    .line 412
    check-cast v6, Lcom/ss/android/socialbase/downloader/network/d;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/network/d;->nc()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/ss/android/socialbase/downloader/l/r;->g:Ljava/lang/String;

    .line 414
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createConnectionSuccess: url = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hostRealIp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/r;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/ss/android/socialbase/downloader/l/r;->pl:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->pl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/l/r;->nc:J

    return-void

    .line 409
    :cond_5
    :try_start_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/l/ww;

    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/downloader/l/ww;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "download can\'t continue, chunk connection is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3fe

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 419
    :try_start_2
    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 417
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/l/r;->nc:J

    throw v0
.end method

.method private q()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/l/hb;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->od:I

    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->ev:I

    return-void
.end method

.method private r()J
    .locals 4

    .line 633
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->yn:J

    const-wide/16 v2, 0x0

    .line 634
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->yn:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    return-wide v0
.end method

.method private t(Lcom/ss/android/socialbase/downloader/l/oh;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 427
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/r;->q:Lcom/ss/android/socialbase/downloader/l/pl;

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/l/r;->l:J

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/l/oh;->nc()J

    move-result-wide v4

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 439
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/r;->qf:Lcom/ss/android/socialbase/downloader/network/oh;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/oh;->d()Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v10, :cond_19

    .line 444
    :try_start_1
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/r;->ww:Lcom/ss/android/socialbase/downloader/model/t;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/t;->m()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_18

    .line 455
    invoke-direct {v1, v3, v10}, Lcom/ss/android/socialbase/downloader/l/r;->d(Lcom/ss/android/socialbase/downloader/l/pl;Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/l/d;

    move-result-object v15
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 457
    :try_start_2
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->c:Z

    if-nez v9, :cond_17

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->pz:Z

    if-nez v9, :cond_17

    .line 462
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    invoke-interface {v9, v1, v2}, Lcom/ss/android/socialbase/downloader/l/l;->j(Lcom/ss/android/socialbase/downloader/l/r;Lcom/ss/android/socialbase/downloader/l/oh;)V

    .line 465
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    invoke-interface {v9, v1, v2}, Lcom/ss/android/socialbase/downloader/l/l;->t(Lcom/ss/android/socialbase/downloader/l/r;Lcom/ss/android/socialbase/downloader/l/oh;)Lcom/ss/android/socialbase/downloader/l/nc;

    move-result-object v9
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 469
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/l/oh;->l()J

    move-result-wide v17

    cmp-long v19, v17, v13

    const-wide v20, 0x7fffffffffffffffL

    const-wide/16 v22, 0x1

    if-lez v19, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-long/2addr v11, v4

    sub-long v17, v11, v22

    goto :goto_0

    :cond_1
    move-wide/from16 v17, v20

    .line 483
    :goto_0
    iget v0, v15, Lcom/ss/android/socialbase/downloader/l/d;->pl:I
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    int-to-long v11, v0

    add-long v13, v4, v11

    cmp-long v19, v13, v17

    if-lez v19, :cond_8

    add-long v17, v17, v22

    cmp-long v19, v13, v17

    if-lez v19, :cond_2

    sub-long v19, v13, v17

    sub-long v11, v11, v19

    long-to-int v11, v11

    if-lez v11, :cond_2

    if-ge v11, v0, :cond_2

    .line 490
    :try_start_4
    iput v11, v15, Lcom/ss/android/socialbase/downloader/l/d;->pl:I

    move-wide/from16 v13, v17

    .line 494
    :cond_2
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/l/r;->li:J

    .line 495
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/l/nc;->j(Lcom/ss/android/socialbase/downloader/l/d;)V
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v10, v0, v8

    .line 586
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    if-eqz v9, :cond_3

    .line 591
    :try_start_5
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/l/pl;->j()Lcom/ss/android/socialbase/downloader/l/d;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 593
    :try_start_6
    iput v6, v0, Lcom/ss/android/socialbase/downloader/l/d;->pl:I

    .line 594
    invoke-interface {v9, v0}, Lcom/ss/android/socialbase/downloader/l/nc;->j(Lcom/ss/android/socialbase/downloader/l/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v9, v0

    goto :goto_2

    :catchall_1
    :cond_3
    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    .line 601
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/l/pl;->d(Lcom/ss/android/socialbase/downloader/l/d;)V

    .line 603
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->wc:J

    cmp-long v0, v13, v4

    if-lez v0, :cond_7

    .line 605
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/l/r;->qp:Lcom/ss/android/socialbase/downloader/wc/d;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/r;->m:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/r;->oh:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->g:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/l/r;->pz:Z

    if-nez v10, :cond_6

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/l/r;->c:Z

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v20, v8

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v20, v7

    :goto_4
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/l/r;->qf:Lcom/ss/android/socialbase/downloader/network/oh;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/l/r;->oe:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v23, v13, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/l/r;->wc:J

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/l/r;->l:J

    sub-long/2addr v10, v12

    .line 607
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v25

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    .line 605
    invoke-static/range {v15 .. v26}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/oh;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 609
    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/l/l;->pl(Lcom/ss/android/socialbase/downloader/l/r;Lcom/ss/android/socialbase/downloader/l/oh;)V

    return-void

    .line 500
    :cond_8
    :try_start_7
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/l/r;->li:J

    .line 501
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/l/nc;->j(Lcom/ss/android/socialbase/downloader/l/d;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-wide/from16 v11, v17

    .line 506
    :goto_6
    :try_start_8
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/r;->jt:Z

    if-eqz v0, :cond_d

    .line 509
    monitor-enter p0
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 510
    :try_start_9
    iput-boolean v8, v1, Lcom/ss/android/socialbase/downloader/l/r;->jt:Z

    .line 511
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/r;->c:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/r;->pz:Z

    if-nez v0, :cond_c

    .line 514
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 516
    :try_start_a
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    monitor-enter v15
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 517
    :try_start_b
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/l/r;->yn:J

    const-wide/16 v24, 0x0

    cmp-long v0, v7, v24

    if-eqz v0, :cond_b

    const-string v0, "SegmentReader"

    .line 519
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loopAndRead:  change readEnd = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", segmentNewEndOffset = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/l/r;->yn:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", segment = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/r;->r()J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-lez v0, :cond_a

    add-long v7, v11, v22

    sub-long v22, v13, v7

    const-wide/16 v24, 0x0

    cmp-long v0, v22, v24

    if-lez v0, :cond_9

    const-string v0, "SegmentReader"

    const-string v6, "loopAndRead: redundant = "

    move-wide/from16 v26, v11

    .line 525
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ss/android/socialbase/downloader/pl/d;->nc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :cond_9
    move-wide/from16 v26, v11

    .line 528
    :goto_7
    :try_start_c
    iput-wide v7, v1, Lcom/ss/android/socialbase/downloader/l/r;->li:J

    .line 529
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-wide v13, v7

    move-wide/from16 v11, v26

    goto :goto_a

    :catchall_2
    move-exception v0

    move-wide v13, v7

    goto :goto_8

    :cond_a
    move-wide/from16 v26, v11

    .line 532
    :cond_b
    :try_start_d
    monitor-exit v15

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_8
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 512
    :cond_c
    :try_start_f
    new-instance v0, Lcom/ss/android/socialbase/downloader/l/ww;

    const-string v6, "loopAndRead"

    invoke-direct {v0, v6}, Lcom/ss/android/socialbase/downloader/l/ww;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 514
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0

    .line 535
    :cond_d
    :goto_9
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/l/pl;->j()Lcom/ss/android/socialbase/downloader/l/d;

    move-result-object v15
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 536
    :try_start_11
    iget-object v0, v15, Lcom/ss/android/socialbase/downloader/l/d;->d:[B

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 537
    iput v0, v15, Lcom/ss/android/socialbase/downloader/l/d;->pl:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_e

    .line 539
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/l/nc;->j(Lcom/ss/android/socialbase/downloader/l/d;)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    goto :goto_b

    :cond_e
    int-to-long v6, v0

    add-long/2addr v13, v6

    cmp-long v8, v13, v11

    if-lez v8, :cond_16

    add-long v22, v11, v22

    cmp-long v8, v13, v22

    if-lez v8, :cond_f

    sub-long v26, v13, v22

    sub-long v6, v6, v26

    long-to-int v6, v6

    if-lez v6, :cond_f

    if-ge v6, v0, :cond_f

    .line 551
    iput v6, v15, Lcom/ss/android/socialbase/downloader/l/d;->pl:I

    move-wide/from16 v13, v22

    .line 555
    :cond_f
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/l/r;->li:J

    .line 556
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/l/nc;->j(Lcom/ss/android/socialbase/downloader/l/d;)V
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    const-string v0, "SegmentReader"

    .line 558
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loopAndRead: bytesRead = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v7, v13, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    iget-object v7, v7, Lcom/ss/android/socialbase/downloader/l/hb;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-wide/16 v6, 0x0

    :goto_b
    cmp-long v0, v11, v6

    if-lez v0, :cond_11

    cmp-long v0, v11, v20

    if-eqz v0, :cond_11

    cmp-long v0, v13, v11

    if-lez v0, :cond_10

    goto :goto_c

    .line 570
    :cond_10
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v6, "range[%d, %d] , but readCurrent[%d] , readStart[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 571
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v7, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v7, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v7, v11

    .line 570
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x41b

    invoke-direct {v0, v7, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_12
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_11
    :goto_c
    const/4 v6, 0x1

    new-array v0, v6, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v10, v0, v6

    .line 586
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    if-eqz v9, :cond_12

    .line 591
    :try_start_13
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/l/pl;->j()Lcom/ss/android/socialbase/downloader/l/d;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/4 v6, -0x1

    .line 593
    :try_start_14
    iput v6, v0, Lcom/ss/android/socialbase/downloader/l/d;->pl:I

    .line 594
    invoke-interface {v9, v0}, Lcom/ss/android/socialbase/downloader/l/nc;->j(Lcom/ss/android/socialbase/downloader/l/d;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_d

    :catchall_5
    move-object v9, v0

    goto :goto_e

    :catchall_6
    :cond_12
    :goto_d
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_13

    .line 601
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/l/pl;->d(Lcom/ss/android/socialbase/downloader/l/d;)V

    .line 603
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/l/r;->wc:J

    cmp-long v0, v13, v4

    if-lez v0, :cond_7

    .line 605
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/r;->qp:Lcom/ss/android/socialbase/downloader/wc/d;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/r;->m:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/l/r;->oh:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/l/r;->g:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->pz:Z

    if-nez v9, :cond_15

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->c:Z

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    const/16 v24, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/16 v24, 0x1

    :goto_10
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->qf:Lcom/ss/android/socialbase/downloader/network/oh;

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/l/r;->oe:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v27, v13, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/l/r;->wc:J

    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/l/r;->l:J

    sub-long/2addr v11, v13

    .line 607
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v29

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    .line 605
    invoke-static/range {v19 .. v30}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/oh;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    goto/16 :goto_5

    :cond_16
    const-wide/16 v6, 0x0

    .line 562
    :try_start_15
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/l/r;->li:J

    .line 563
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/l/nc;->j(Lcom/ss/android/socialbase/downloader/l/d;)V
    :try_end_15
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    goto :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_16

    :catchall_9
    move-exception v0

    move-wide v13, v4

    goto :goto_12

    :catch_2
    move-exception v0

    move-wide v13, v4

    goto/16 :goto_16

    .line 458
    :cond_17
    :try_start_16
    new-instance v0, Lcom/ss/android/socialbase/downloader/l/ww;

    const-string v6, "probe"

    invoke-direct {v0, v6}, Lcom/ss/android/socialbase/downloader/l/ww;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    move-wide v13, v4

    const/4 v9, 0x0

    goto :goto_12

    :catch_3
    move-exception v0

    move-wide v13, v4

    const/4 v9, 0x0

    goto/16 :goto_16

    .line 446
    :cond_18
    :try_start_17
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/l;

    const-string v6, "the content-length is 0, contentLength = "

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3ec

    invoke-direct {v0, v7, v6}, Lcom/ss/android/socialbase/downloader/exception/l;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    move-wide v13, v4

    const/4 v9, 0x0

    goto :goto_11

    :catch_4
    move-exception v0

    move-wide v13, v4

    const/4 v9, 0x0

    goto/16 :goto_15

    .line 441
    :cond_19
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v6, Ljava/io/IOException;

    const-string v7, "inputStream is null"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x412

    invoke-direct {v0, v7, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_c
    move-exception v0

    move-wide v13, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_11
    const/4 v15, 0x0

    :goto_12
    :try_start_18
    const-string v6, "SegmentReader"

    .line 577
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loopAndRead: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",stack = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/pl/d;->nc(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    const-string v6, "loopAndRead"

    .line 580
    invoke-static {v0, v6}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_19
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v10, v0, v6

    .line 586
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    if-eqz v9, :cond_1b

    if-nez v15, :cond_1a

    .line 591
    :try_start_1a
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/l/pl;->j()Lcom/ss/android/socialbase/downloader/l/d;

    move-result-object v15

    :cond_1a
    const/4 v6, -0x1

    .line 593
    iput v6, v15, Lcom/ss/android/socialbase/downloader/l/d;->pl:I

    .line 594
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/l/nc;->j(Lcom/ss/android/socialbase/downloader/l/d;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    const/4 v9, 0x0

    goto :goto_13

    :catchall_d
    :cond_1b
    move-object v9, v15

    :goto_13
    if-eqz v9, :cond_1c

    .line 601
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/l/pl;->d(Lcom/ss/android/socialbase/downloader/l/d;)V

    .line 603
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/l/r;->wc:J

    cmp-long v0, v13, v4

    if-lez v0, :cond_7

    .line 605
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/r;->qp:Lcom/ss/android/socialbase/downloader/wc/d;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/r;->m:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/l/r;->oh:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/l/r;->g:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->pz:Z

    if-nez v9, :cond_1e

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->c:Z

    if-eqz v9, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v24, 0x0

    goto/16 :goto_10

    :cond_1e
    :goto_14
    const/16 v24, 0x1

    goto/16 :goto_10

    :catch_5
    move-exception v0

    .line 582
    :try_start_1b
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/r;->oe:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 583
    throw v0

    :catch_6
    move-exception v0

    move-wide v13, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_15
    const/4 v15, 0x0

    .line 574
    :goto_16
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/r;->oe:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 575
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    move-exception v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/io/Closeable;

    const/4 v8, 0x0

    aput-object v10, v7, v8

    .line 586
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    if-eqz v9, :cond_20

    if-nez v15, :cond_1f

    .line 591
    :try_start_1c
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/l/pl;->j()Lcom/ss/android/socialbase/downloader/l/d;

    move-result-object v15

    :cond_1f
    const/4 v7, -0x1

    .line 593
    iput v7, v15, Lcom/ss/android/socialbase/downloader/l/d;->pl:I

    .line 594
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/l/nc;->j(Lcom/ss/android/socialbase/downloader/l/d;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    const/4 v9, 0x0

    goto :goto_17

    :catchall_f
    :cond_20
    move-object v9, v15

    :goto_17
    if-eqz v9, :cond_21

    .line 601
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/l/pl;->d(Lcom/ss/android/socialbase/downloader/l/d;)V

    .line 603
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->wc:J

    cmp-long v3, v13, v4

    if-lez v3, :cond_24

    .line 605
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/l/r;->qp:Lcom/ss/android/socialbase/downloader/wc/d;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/l/r;->m:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/r;->oh:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/l/r;->g:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/ss/android/socialbase/downloader/l/r;->pz:Z

    if-nez v11, :cond_23

    iget-boolean v11, v1, Lcom/ss/android/socialbase/downloader/l/r;->c:Z

    if-eqz v11, :cond_22

    goto :goto_18

    :cond_22
    move/from16 v20, v8

    goto :goto_19

    :cond_23
    :goto_18
    move/from16 v20, v6

    :goto_19
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/l/r;->qf:Lcom/ss/android/socialbase/downloader/network/oh;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/l/r;->oe:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v23, v13, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/l/r;->wc:J

    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/l/r;->l:J

    sub-long/2addr v11, v13

    .line 607
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v25

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    .line 605
    invoke-static/range {v15 .. v26}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/oh;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 609
    :cond_24
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    invoke-interface {v3, v1, v2}, Lcom/ss/android/socialbase/downloader/l/l;->pl(Lcom/ss/android/socialbase/downloader/l/r;Lcom/ss/android/socialbase/downloader/l/oh;)V

    throw v0
.end method


# virtual methods
.method d(JJ)J
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->y:Lcom/ss/android/socialbase/downloader/oh/nc;

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 787
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/oh/nc;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method d()V
    .locals 6

    .line 657
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    .line 659
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 660
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/l/r;->pl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 662
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/l/r;->ka:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/l/r;->ka:J

    .line 663
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/l/hb;->d(J)V

    :cond_0
    const-wide/16 v2, -0x1

    .line 665
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->li:J

    .line 666
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method d(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->fo:Ljava/util/concurrent/Future;

    return-void
.end method

.method public d(Z)V
    .locals 3

    const-string v0, "SegmentReader"

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reconnect: threadIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->pl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    monitor-enter p0

    .line 729
    :try_start_0
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->xy:Z

    const/4 p1, 0x1

    .line 730
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->c:Z

    .line 731
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->jt:Z

    .line 732
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 733
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/r;->g()V

    .line 734
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->dy:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    :try_start_1
    const-string v0, "SegmentReader"

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reconnect: t.interrupt threadIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->pl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catchall_1
    move-exception p1

    .line 732
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public d(J)Z
    .locals 6

    .line 642
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return v5

    :cond_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return v5

    .line 650
    :cond_1
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->yn:J

    const/4 p1, 0x1

    .line 651
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->jt:Z

    return p1
.end method

.method d(Lcom/ss/android/socialbase/downloader/l/hb;)Z
    .locals 2

    .line 279
    iget v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->zj:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 282
    iput v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->zj:I

    .line 283
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/l/hb;->j(Lcom/ss/android/socialbase/downloader/l/r;)V

    .line 287
    :cond_1
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/l/hb;->d(Lcom/ss/android/socialbase/downloader/l/r;)V

    .line 288
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    .line 289
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/r;->q()V

    return v1
.end method

.method public j()J
    .locals 5

    .line 676
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    monitor-enter v0

    .line 677
    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->ka:J

    .line 678
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/l/r;->pl()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 679
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 680
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method j(J)V
    .locals 5

    .line 770
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->li:J

    .line 771
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->y:Lcom/ss/android/socialbase/downloader/oh/nc;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 775
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "markProgress: curSegmentReadOffset = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", threadIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/socialbase/downloader/l/r;->pl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SegmentReader"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/api/wc;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/ss/android/socialbase/downloader/oh/nc;->d(JJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method j(Z)V
    .locals 0

    .line 750
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->k:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 720
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/l/r;->d(Z)V

    return-void
.end method

.method m()J
    .locals 2

    .line 811
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->yh:J

    return-wide v0
.end method

.method public nc()V
    .locals 3

    const-string v0, "SegmentReader"

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close: threadIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->pl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    monitor-enter p0

    const/4 v0, 0x1

    .line 704
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->pz:Z

    .line 705
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->jt:Z

    .line 706
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 707
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/r;->g()V

    .line 708
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->fo:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 710
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->fo:Ljava/util/concurrent/Future;

    .line 712
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 714
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 706
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public pl()J
    .locals 8

    .line 687
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    monitor-enter v0

    .line 688
    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->li:J

    .line 689
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/l/r;->yh:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    sub-long/2addr v1, v3

    .line 691
    monitor-exit v0

    return-wide v1

    .line 693
    :cond_0
    monitor-exit v0

    return-wide v5

    :catchall_0
    move-exception v1

    .line 694
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pl(Z)V
    .locals 0

    .line 762
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/l/r;->to:Z

    return-void
.end method

.method public run()V
    .locals 5

    const/16 v0, 0xa

    .line 126
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->dy:Ljava/lang/Thread;

    .line 130
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/l/l;->d(Lcom/ss/android/socialbase/downloader/l/r;)V

    .line 131
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/l/hb;->d(Lcom/ss/android/socialbase/downloader/l/r;)V

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    invoke-interface {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/l/l;->d(Lcom/ss/android/socialbase/downloader/l/r;Lcom/ss/android/socialbase/downloader/l/hb;)Lcom/ss/android/socialbase/downloader/l/oh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "SegmentReader"

    if-nez v1, :cond_0

    .line 138
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no more segment, thread_index = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ss/android/socialbase/downloader/l/r;->pl:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 142
    :cond_0
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->d:Lcom/ss/android/socialbase/downloader/l/oh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    :try_start_2
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/l/r;->d(Lcom/ss/android/socialbase/downloader/l/oh;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/r;->hb:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/l/g; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :try_start_3
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->d:Lcom/ss/android/socialbase/downloader/l/oh;

    .line 174
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    :goto_1
    invoke-interface {v2, p0, v1}, Lcom/ss/android/socialbase/downloader/l/l;->d(Lcom/ss/android/socialbase/downloader/l/r;Lcom/ss/android/socialbase/downloader/l/oh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 152
    :cond_1
    :try_start_4
    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/l/r;->pz:Z

    if-nez v3, :cond_2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "download segment failed, segment = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", thread_index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/socialbase/downloader/l/r;->pl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", failedException = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/r;->oe:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/pl/d;->nc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/l/g; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :cond_2
    :try_start_5
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->d:Lcom/ss/android/socialbase/downloader/l/oh;

    .line 174
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    :goto_2
    invoke-interface {v2, p0, v1}, Lcom/ss/android/socialbase/downloader/l/l;->d(Lcom/ss/android/socialbase/downloader/l/r;Lcom/ss/android/socialbase/downloader/l/oh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    const-string v4, "run: SegmentApplyException, e = "

    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/pl/d;->nc(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget v3, p0, Lcom/ss/android/socialbase/downloader/l/r;->sb:I

    const/16 v4, 0x32

    if-lt v3, v4, :cond_3

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "segment apply failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/ss/android/socialbase/downloader/l/r;->sb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "times, thread_index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/socialbase/downloader/l/r;->pl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/pl/d;->nc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    :try_start_7
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->d:Lcom/ss/android/socialbase/downloader/l/oh;

    .line 174
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    .line 181
    :goto_3
    :try_start_8
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/l/hb;->j(Lcom/ss/android/socialbase/downloader/l/r;)V

    .line 182
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/l/l;->j(Lcom/ss/android/socialbase/downloader/l/r;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 186
    :catchall_1
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->dy:Ljava/lang/Thread;

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 170
    :try_start_9
    iput v3, p0, Lcom/ss/android/socialbase/downloader/l/r;->sb:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    :try_start_a
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->d:Lcom/ss/android/socialbase/downloader/l/oh;

    .line 174
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    goto/16 :goto_1

    .line 173
    :goto_4
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->d:Lcom/ss/android/socialbase/downloader/l/oh;

    .line 174
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    invoke-interface {v3, p0, v1}, Lcom/ss/android/socialbase/downloader/l/l;->d(Lcom/ss/android/socialbase/downloader/l/r;Lcom/ss/android/socialbase/downloader/l/oh;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    .line 178
    :try_start_b
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 181
    :try_start_c
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/l/hb;->j(Lcom/ss/android/socialbase/downloader/l/r;)V

    .line 182
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/l/l;->j(Lcom/ss/android/socialbase/downloader/l/r;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 186
    :catchall_3
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->dy:Ljava/lang/Thread;

    return-void

    :catchall_4
    move-exception v1

    .line 181
    :try_start_d
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->j:Lcom/ss/android/socialbase/downloader/l/hb;

    invoke-virtual {v2, p0}, Lcom/ss/android/socialbase/downloader/l/hb;->j(Lcom/ss/android/socialbase/downloader/l/r;)V

    .line 182
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/r;->iy:Lcom/ss/android/socialbase/downloader/l/l;

    invoke-interface {v2, p0}, Lcom/ss/android/socialbase/downloader/l/l;->j(Lcom/ss/android/socialbase/downloader/l/r;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 186
    :catchall_5
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->dy:Ljava/lang/Thread;

    throw v1
.end method

.method public t()J
    .locals 2

    .line 698
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->li:J

    return-wide v0
.end method

.method wc()Z
    .locals 1

    .line 754
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/r;->k:Z

    return v0
.end method
