.class public Lcom/bykv/vk/openvk/component/video/d/d/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/d/d/d/pl;


# static fields
.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/d/d/d/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Ljava/io/RandomAccessFile;

.field private final iy:Lcom/bykv/vk/openvk/component/video/api/pl/t;

.field private volatile j:J

.field private l:J

.field private volatile m:Z

.field private nc:Ljava/io/File;

.field private volatile oh:Z

.field private final pl:Ljava/lang/Object;

.field private q:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

.field private t:Ljava/io/File;

.field private volatile wc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 41
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j:J

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->pl:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->l:J

    const-wide/16 v0, -0x1

    .line 55
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->wc:J

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->m:Z

    .line 59
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->oh:Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->g:Ljava/io/RandomAccessFile;

    .line 69
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->iy:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 71
    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->t:Ljava/io/File;

    .line 73
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/nc/pl;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc:Ljava/io/File;

    .line 75
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->g:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->t:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->g:Ljava/io/RandomAccessFile;

    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->l:J

    .line 83
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CSJ_MediaDLPlay"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no process lock, no download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    const-class v0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->wc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j()V

    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->q:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j:J

    .line 94
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    return-void

    :catchall_1
    const-string v0, "CSJ_MediaDLPlay"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error using file "

    aput-object v2, v1, p1

    const/4 p1, 0x1

    .line 98
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const-string p2, " as disc cache"

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)J
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j:J

    return-wide p1
.end method

.method private d(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->pl:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-ltz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 380
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->iy:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->iy:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 381
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    .line 382
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 386
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->t:Ljava/io/File;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 390
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->g:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_1

    .line 391
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 393
    :cond_1
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->m:Z

    if-nez p1, :cond_2

    .line 395
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {p1, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->g:Ljava/io/RandomAccessFile;

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 397
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->iy:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->iy:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 398
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    goto :goto_0

    .line 388
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error renaming file "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->t:Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc:Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " for completion!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "CSJ_MediaDLPlay"

    const-string v1, "complete error"

    .line 400
    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 403
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 401
    throw p1

    :catchall_2
    move-exception p1

    .line 403
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method private d(Z)V
    .locals 3

    .line 151
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->l()Ljava/lang/String;

    move-result-object v0

    .line 152
    const-class v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    monitor-enter v1

    if-eqz p1, :cond_0

    .line 154
    :try_start_0
    sget-object p1, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    sget-object p1, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    if-ne v2, p0, :cond_1

    .line 158
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->oh:Z

    return p0
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->oh:Z

    return p1
.end method

.method static synthetic j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->l:J

    return-wide v0
.end method

.method static synthetic j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(J)V

    return-void
.end method

.method static synthetic j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Z)V

    return-void
.end method

.method static synthetic l(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->pl:Ljava/lang/Object;

    return-object p0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->iy:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->wc:J

    return-wide v0
.end method

.method private m()Z
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j:J

    return-wide v0
.end method

.method private nc()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->g:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 108
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v1

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 121
    throw v0

    :catch_2
    return v1
.end method

.method private oh()J
    .locals 2

    .line 367
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic oh(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/io/File;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->t:Ljava/io/File;

    return-object p0
.end method

.method static synthetic pl(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->g:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic t(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->iy:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object p0
.end method

.method private wc()Z
    .locals 4

    .line 139
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->l()Ljava/lang/String;

    move-result-object v0

    .line 140
    const-class v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v2, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->q:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    if-eqz v3, :cond_0

    .line 143
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 145
    :cond_0
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic wc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->m:Z

    return p0
.end method


# virtual methods
.method public d(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 311
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->m:Z

    if-nez v3, :cond_4

    .line 312
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->pl:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->oh()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    .line 316
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 317
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 319
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    add-int/lit8 v0, v0, 0x21

    .line 321
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->pl:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 323
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x2710

    if-ge v0, v3, :cond_3

    goto :goto_0

    .line 328
    :cond_3
    :try_start_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p1

    .line 323
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    return v1

    :catchall_1
    move-exception p1

    .line 332
    :try_start_5
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_5

    .line 333
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 335
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 337
    throw p1
.end method

.method public d()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j:J

    return-wide v0
.end method

.method public j()V
    .locals 5

    .line 176
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/pl;->pl()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/pl;->pl()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/q;->j()Lcom/bytedance/sdk/component/j/d/q$d;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/j/d/q$d;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/j/d/q$d;-><init>(Ljava/lang/String;)V

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->iy:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yn()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/j/d/q$d;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->iy:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 183
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->x()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/j/d/q$d;->j(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->iy:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 184
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->li()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/j/d/q$d;->pl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/q$d;->d()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->iy:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    .line 188
    new-instance v1, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    .line 189
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->iy:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 190
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d()Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->j()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/j/d/q;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;-><init>(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/j/d/j;->d(Lcom/bytedance/sdk/component/j/d/pl;)V

    return-void
.end method

.method public pl()V
    .locals 4

    const/4 v0, 0x0

    .line 345
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->m:Z

    if-nez v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->t:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 352
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close error"

    .line 356
    invoke-static {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 359
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Z)V

    .line 361
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->pl:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 362
    :try_start_2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->m:Z

    .line 363
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 359
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Z)V

    throw v1
.end method

.method public t()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j:J

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->pl:Ljava/lang/Object;

    monitor-enter v0

    move v2, v1

    .line 414
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, -0x80000000

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 417
    :try_start_1
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->q:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    if-eqz v3, :cond_2

    .line 418
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j:J

    :cond_2
    add-int/lit8 v2, v2, 0xf

    .line 422
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->pl:Ljava/lang/Object;

    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x2710

    if-le v2, v3, :cond_1

    .line 428
    :try_start_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v1

    .line 424
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 425
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 431
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const-string v0, "CSJ_MediaDLPlay"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "totalLength= "

    aput-object v3, v2, v1

    .line 433
    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 431
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
