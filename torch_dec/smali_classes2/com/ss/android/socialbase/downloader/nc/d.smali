.class public Lcom/ss/android/socialbase/downloader/nc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/nc/j;


# instance fields
.field private final d:Ljava/io/InputStream;

.field private g:Lcom/ss/android/socialbase/downloader/l/d;

.field private final hb:Ljava/lang/Runnable;

.field private iy:Lcom/ss/android/socialbase/downloader/l/d;

.field private final j:I

.field private l:Lcom/ss/android/socialbase/downloader/l/d;

.field private m:Lcom/ss/android/socialbase/downloader/l/d;

.field private final nc:Ljava/lang/Object;

.field private oh:Lcom/ss/android/socialbase/downloader/l/d;

.field private final pl:I

.field private volatile q:Z

.field private volatile qf:Ljava/util/concurrent/Future;

.field private volatile qp:Ljava/lang/Throwable;

.field private volatile r:Z

.field private final t:Ljava/lang/Object;

.field private wc:Lcom/ss/android/socialbase/downloader/l/d;

.field private ww:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->t:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->nc:Ljava/lang/Object;

    .line 93
    new-instance v0, Lcom/ss/android/socialbase/downloader/nc/d$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/nc/d$1;-><init>(Lcom/ss/android/socialbase/downloader/nc/d;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->hb:Ljava/lang/Runnable;

    .line 47
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->d:Ljava/io/InputStream;

    .line 48
    iput p2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->j:I

    if-gtz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    if-le p3, p1, :cond_1

    move p3, p1

    .line 54
    :cond_1
    :goto_0
    iput p3, p0, Lcom/ss/android/socialbase/downloader/nc/d;->pl:I

    .line 55
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/nc/d;->pl()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/nc/d;)Lcom/ss/android/socialbase/downloader/l/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/l/ww;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/nc/d;->t()Lcom/ss/android/socialbase/downloader/l/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/nc/d;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->qp:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/nc/d;Lcom/ss/android/socialbase/downloader/l/d;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/nc/d;->pl(Lcom/ss/android/socialbase/downloader/l/d;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/nc/d;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->r:Z

    return p1
.end method

.method static synthetic j(Lcom/ss/android/socialbase/downloader/nc/d;)Ljava/io/InputStream;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->d:Ljava/io/InputStream;

    return-object p0
.end method

.method private j(Lcom/ss/android/socialbase/downloader/l/d;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->wc:Lcom/ss/android/socialbase/downloader/l/d;

    if-nez v1, :cond_0

    .line 163
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->wc:Lcom/ss/android/socialbase/downloader/l/d;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->l:Lcom/ss/android/socialbase/downloader/l/d;

    .line 164
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    .line 166
    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/l/d;->t:Lcom/ss/android/socialbase/downloader/l/d;

    .line 167
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->wc:Lcom/ss/android/socialbase/downloader/l/d;

    .line 169
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->qp:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 215
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/l/ww;

    if-eqz v1, :cond_0

    .line 216
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x42c

    const-string v2, "async reader closed!"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "async_read"

    .line 218
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 221
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x42d

    const-string v2, "async reader terminated!"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private nc()Lcom/ss/android/socialbase/downloader/l/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->iy:Lcom/ss/android/socialbase/downloader/l/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/l/d;->t:Lcom/ss/android/socialbase/downloader/l/d;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->iy:Lcom/ss/android/socialbase/downloader/l/d;

    .line 177
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/l/d;->t:Lcom/ss/android/socialbase/downloader/l/d;

    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->nc:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->oh:Lcom/ss/android/socialbase/downloader/l/d;

    if-nez v2, :cond_3

    .line 185
    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->r:Z

    if-eqz v2, :cond_2

    .line 186
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/nc/d;->l()V

    .line 188
    :cond_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->nc:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 189
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->oh:Lcom/ss/android/socialbase/downloader/l/d;

    if-eqz v2, :cond_1

    .line 192
    :cond_3
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/l/d;->t:Lcom/ss/android/socialbase/downloader/l/d;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/nc/d;->iy:Lcom/ss/android/socialbase/downloader/l/d;

    .line 193
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->g:Lcom/ss/android/socialbase/downloader/l/d;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->oh:Lcom/ss/android/socialbase/downloader/l/d;

    .line 194
    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/l/d;->t:Lcom/ss/android/socialbase/downloader/l/d;

    .line 195
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic pl(Lcom/ss/android/socialbase/downloader/nc/d;)Ljava/lang/Object;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->nc:Ljava/lang/Object;

    return-object p0
.end method

.method private pl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->hb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->hb:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->qf:Ljava/util/concurrent/Future;

    return-void
.end method

.method private pl(Lcom/ss/android/socialbase/downloader/l/d;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->nc:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->g:Lcom/ss/android/socialbase/downloader/l/d;

    if-nez v1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->g:Lcom/ss/android/socialbase/downloader/l/d;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->oh:Lcom/ss/android/socialbase/downloader/l/d;

    .line 204
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->nc:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    .line 206
    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/l/d;->t:Lcom/ss/android/socialbase/downloader/l/d;

    .line 207
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->g:Lcom/ss/android/socialbase/downloader/l/d;

    .line 209
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private t()Lcom/ss/android/socialbase/downloader/l/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/l/ww;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->m:Lcom/ss/android/socialbase/downloader/l/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 127
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->q:Z

    if-nez v2, :cond_0

    .line 130
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/l/d;->t:Lcom/ss/android/socialbase/downloader/l/d;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->m:Lcom/ss/android/socialbase/downloader/l/d;

    .line 131
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/l/d;->t:Lcom/ss/android/socialbase/downloader/l/d;

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/l/ww;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/l/ww;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->q:Z

    if-nez v2, :cond_5

    .line 139
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->l:Lcom/ss/android/socialbase/downloader/l/d;

    if-nez v2, :cond_2

    .line 140
    iget v3, p0, Lcom/ss/android/socialbase/downloader/nc/d;->ww:I

    iget v4, p0, Lcom/ss/android/socialbase/downloader/nc/d;->pl:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 141
    iput v3, p0, Lcom/ss/android/socialbase/downloader/nc/d;->ww:I

    .line 142
    new-instance v1, Lcom/ss/android/socialbase/downloader/l/d;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->j:I

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/l/d;-><init>(I)V

    .line 143
    monitor-exit v0

    return-object v1

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 146
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->t:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 147
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->q:Z

    if-nez v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->l:Lcom/ss/android/socialbase/downloader/l/d;

    goto :goto_0

    .line 148
    :cond_3
    new-instance v1, Lcom/ss/android/socialbase/downloader/l/ww;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/l/ww;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_4
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/l/d;->t:Lcom/ss/android/socialbase/downloader/l/d;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/nc/d;->m:Lcom/ss/android/socialbase/downloader/l/d;

    .line 153
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->wc:Lcom/ss/android/socialbase/downloader/l/d;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->l:Lcom/ss/android/socialbase/downloader/l/d;

    .line 154
    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/l/d;->t:Lcom/ss/android/socialbase/downloader/l/d;

    .line 155
    monitor-exit v0

    return-object v2

    .line 137
    :cond_5
    new-instance v1, Lcom/ss/android/socialbase/downloader/l/ww;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/l/ww;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public d()Lcom/ss/android/socialbase/downloader/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/nc/d;->nc()Lcom/ss/android/socialbase/downloader/l/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/ss/android/socialbase/downloader/l/d;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/nc/d;->j(Lcom/ss/android/socialbase/downloader/l/d;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->t:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 72
    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/nc/d;->q:Z

    .line 74
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/nc/d;->t:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->qf:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 79
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/d;->qf:Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    .line 75
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
