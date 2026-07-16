.class Lcom/ss/android/socialbase/downloader/impls/yh$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/impls/yh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final d:I

.field private g:Z

.field private iy:J

.field final j:I

.field final l:Z

.field private m:I

.field final nc:I

.field private oh:I

.field final pl:I

.field private q:Z

.field final t:I

.field final wc:[I


# direct methods
.method constructor <init>(IIIIIZ[I)V
    .locals 1

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    if-ge p4, v0, :cond_0

    move p4, v0

    :cond_0
    const/16 v0, 0x1388

    if-ge p5, v0, :cond_1

    move p5, v0

    .line 666
    :cond_1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->d:I

    .line 667
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->j:I

    .line 668
    iput p3, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->pl:I

    .line 669
    iput p4, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->t:I

    .line 670
    iput p5, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->nc:I

    .line 671
    iput-boolean p6, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->l:Z

    .line 672
    iput-object p7, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->wc:[I

    .line 673
    iput p4, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->m:I

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/impls/yh$d;)I
    .locals 0

    .line 643
    iget p0, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->oh:I

    return p0
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/impls/yh$d;Z)Z
    .locals 0

    .line 643
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->g:Z

    return p1
.end method

.method static synthetic j(Lcom/ss/android/socialbase/downloader/impls/yh$d;)Z
    .locals 0

    .line 643
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->q:Z

    return p0
.end method

.method static synthetic j(Lcom/ss/android/socialbase/downloader/impls/yh$d;Z)Z
    .locals 0

    .line 643
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->q:Z

    return p1
.end method


# virtual methods
.method declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 697
    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->m:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->nc:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d(J)V
    .locals 0

    monitor-enter p0

    .line 701
    :try_start_0
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->iy:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d(JIIZ)Z
    .locals 2

    .line 677
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RetryScheduler"

    const-string p2, "canRetry: mIsWaitingRetry is false, return false!!!"

    .line 678
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 681
    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->j:I

    if-ge v0, p3, :cond_1

    return v1

    .line 684
    :cond_1
    iget p3, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->oh:I

    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->pl:I

    if-lt p3, v0, :cond_2

    return v1

    .line 687
    :cond_2
    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->g:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    if-eq p4, p3, :cond_3

    return v1

    :cond_3
    if-nez p5, :cond_4

    .line 690
    iget-wide p3, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->iy:J

    sub-long/2addr p1, p3

    iget p3, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->t:I

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-gez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 705
    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->oh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->oh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method pl()V
    .locals 1

    .line 709
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->t:I

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->m:I

    return-void
.end method

.method t()I
    .locals 1

    .line 713
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/yh$d;->m:I

    return v0
.end method
