.class public Lcom/ss/android/socialbase/downloader/oh/nc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/oh/nc$d;
    }
.end annotation


# instance fields
.field private d:Lcom/ss/android/socialbase/downloader/oh/nc$d;

.field private j:Lcom/ss/android/socialbase/downloader/oh/nc$d;

.field private pl:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 17
    iput v0, p0, Lcom/ss/android/socialbase/downloader/oh/nc;->t:I

    return-void
.end method

.method private d()Lcom/ss/android/socialbase/downloader/oh/nc$d;
    .locals 3

    .line 83
    iget v0, p0, Lcom/ss/android/socialbase/downloader/oh/nc;->pl:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/oh/nc;->t:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/oh/nc;->j:Lcom/ss/android/socialbase/downloader/oh/nc$d;

    if-eqz v1, :cond_1

    .line 86
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/oh/nc$d;->t:Lcom/ss/android/socialbase/downloader/oh/nc$d;

    .line 87
    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/oh/nc$d;->t:Lcom/ss/android/socialbase/downloader/oh/nc$d;

    .line 88
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/nc;->j:Lcom/ss/android/socialbase/downloader/oh/nc$d;

    if-eqz v0, :cond_0

    .line 90
    iput-object v2, v0, Lcom/ss/android/socialbase/downloader/oh/nc$d;->pl:Lcom/ss/android/socialbase/downloader/oh/nc$d;

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    iput v0, p0, Lcom/ss/android/socialbase/downloader/oh/nc;->pl:I

    .line 96
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/nc$d;

    invoke-direct {v0, v2}, Lcom/ss/android/socialbase/downloader/oh/nc$d;-><init>(Lcom/ss/android/socialbase/downloader/oh/nc$1;)V

    return-object v0
.end method

.method private d(J)Lcom/ss/android/socialbase/downloader/oh/nc$d;
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/nc;->d:Lcom/ss/android/socialbase/downloader/oh/nc$d;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 102
    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/oh/nc$d;->j:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    .line 104
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/oh/nc$d;->pl:Lcom/ss/android/socialbase/downloader/oh/nc$d;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 107
    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/oh/nc$d;->j:J

    sub-long v2, p1, v2

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/oh/nc$d;->j:J

    sub-long/2addr v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public d(JJ)Z
    .locals 6

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/nc;->d:Lcom/ss/android/socialbase/downloader/oh/nc$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 31
    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/oh/nc$d;->d:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/oh/nc$d;->j:J

    cmp-long v2, p3, v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/oh/nc$d;->pl:Lcom/ss/android/socialbase/downloader/oh/nc$d;

    if-eqz v2, :cond_2

    .line 36
    iget-wide v2, v2, Lcom/ss/android/socialbase/downloader/oh/nc$d;->j:J

    sub-long v2, p3, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 38
    iput-wide p1, v0, Lcom/ss/android/socialbase/downloader/oh/nc$d;->d:J

    .line 39
    iput-wide p3, v0, Lcom/ss/android/socialbase/downloader/oh/nc$d;->j:J

    .line 40
    monitor-exit p0

    return v1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/oh/nc;->d()Lcom/ss/android/socialbase/downloader/oh/nc$d;

    move-result-object v2

    .line 45
    iput-wide p1, v2, Lcom/ss/android/socialbase/downloader/oh/nc$d;->d:J

    .line 46
    iput-wide p3, v2, Lcom/ss/android/socialbase/downloader/oh/nc$d;->j:J

    if-eqz v0, :cond_3

    .line 49
    iput-object v0, v2, Lcom/ss/android/socialbase/downloader/oh/nc$d;->pl:Lcom/ss/android/socialbase/downloader/oh/nc$d;

    .line 50
    iput-object v2, v0, Lcom/ss/android/socialbase/downloader/oh/nc$d;->t:Lcom/ss/android/socialbase/downloader/oh/nc$d;

    .line 52
    :cond_3
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/oh/nc;->d:Lcom/ss/android/socialbase/downloader/oh/nc$d;

    .line 53
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(JJ)J
    .locals 7

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/nc;->d:Lcom/ss/android/socialbase/downloader/oh/nc$d;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 67
    monitor-exit p0

    return-wide v1

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/oh/nc;->d(J)Lcom/ss/android/socialbase/downloader/oh/nc$d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 71
    monitor-exit p0

    return-wide v1

    .line 73
    :cond_1
    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/oh/nc$d;->d:J

    iget-wide v5, p1, Lcom/ss/android/socialbase/downloader/oh/nc$d;->d:J

    sub-long/2addr v3, v5

    .line 74
    iget-wide p1, p1, Lcom/ss/android/socialbase/downloader/oh/nc$d;->j:J

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    .line 76
    div-long/2addr v3, p3

    monitor-exit p0

    return-wide v3

    .line 78
    :cond_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
