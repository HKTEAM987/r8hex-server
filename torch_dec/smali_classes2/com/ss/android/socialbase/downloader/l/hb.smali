.class Lcom/ss/android/socialbase/downloader/l/hb;
.super Ljava/lang/Object;


# instance fields
.field final d:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Ljava/lang/String;

.field private l:I

.field private m:I

.field private final nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/l/r;",
            ">;"
        }
    .end annotation
.end field

.field private oh:Ljava/lang/String;

.field final pl:Ljava/lang/String;

.field final t:Z

.field private wc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->nc:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->t:Z

    .line 59
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/l/hb;->j:Ljava/lang/String;

    .line 60
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/l/hb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->pl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->nc:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->d:Ljava/lang/String;

    .line 51
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/l/hb;->t:Z

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->j:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->pl:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "."

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private nc()Ljava/lang/String;
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->oh:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/hb;->j:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->oh:Ljava/lang/String;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->oh:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->nc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public d(J)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public declared-synchronized d(Lcom/ss/android/socialbase/downloader/l/r;)V
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->nc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 138
    :cond_0
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/l/hb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/hb;->nc()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/ss/android/socialbase/downloader/l/hb;

    invoke-direct {p1}, Lcom/ss/android/socialbase/downloader/l/hb;->nc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->m:I

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/hb;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->m:I

    .line 123
    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->m:I

    return v0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 94
    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->l:I

    .line 95
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->wc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(Lcom/ss/android/socialbase/downloader/l/r;)V
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->nc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized pl()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 99
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->wc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/hb;->wc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UrlRecord{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ipFamily=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isMainUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCurrentFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/l/hb;->wc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
