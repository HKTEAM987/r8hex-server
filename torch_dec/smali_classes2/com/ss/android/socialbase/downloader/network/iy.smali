.class public Lcom/ss/android/socialbase/downloader/network/iy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/iy$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "iy"


# instance fields
.field private final j:Lcom/ss/android/socialbase/downloader/network/t;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/socialbase/downloader/network/q;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pl:Z

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/socialbase/downloader/network/q;",
            ">;"
        }
    .end annotation
.end field

.field private wc:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/ss/android/socialbase/downloader/network/t;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/t;-><init>(D)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/iy;->j:Lcom/ss/android/socialbase/downloader/network/t;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/network/iy;->pl:Z

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/ss/android/socialbase/downloader/network/q;->nc:Lcom/ss/android/socialbase/downloader/network/q;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/iy;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/iy;->l:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/network/iy$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/iy;-><init>()V

    return-void
.end method

.method public static d()Lcom/ss/android/socialbase/downloader/network/iy;
    .locals 1

    .line 67
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/iy$d;->d:Lcom/ss/android/socialbase/downloader/network/iy;

    return-object v0
.end method

.method private d(D)Lcom/ss/android/socialbase/downloader/network/q;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 197
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/q;->nc:Lcom/ss/android/socialbase/downloader/network/q;

    return-object p1

    :cond_0
    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 200
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/q;->d:Lcom/ss/android/socialbase/downloader/network/q;

    return-object p1

    :cond_1
    const-wide v0, 0x4081300000000000L    # 550.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 203
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/q;->j:Lcom/ss/android/socialbase/downloader/network/q;

    return-object p1

    :cond_2
    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_3

    .line 206
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/q;->pl:Lcom/ss/android/socialbase/downloader/network/q;

    return-object p1

    .line 208
    :cond_3
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/q;->t:Lcom/ss/android/socialbase/downloader/network/q;

    return-object p1
.end method

.method private pl()Z
    .locals 12

    .line 116
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/iy;->j:Lcom/ss/android/socialbase/downloader/network/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/iy;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/network/q;

    .line 124
    sget-object v2, Lcom/ss/android/socialbase/downloader/network/iy$1;->d:[I

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/q;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide v2, 0x4062c00000000000L    # 150.0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    const-wide v6, 0x4081300000000000L    # 550.0

    if-eq v0, v5, :cond_3

    const/4 v2, 0x3

    const-wide v8, 0x409f400000000000L    # 2000.0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v4

    :cond_1
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    move-wide v5, v8

    goto :goto_0

    :cond_2
    move-wide v5, v6

    move-wide v2, v8

    goto :goto_0

    :cond_3
    move-wide v10, v2

    move-wide v2, v6

    move-wide v5, v10

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/iy;->j:Lcom/ss/android/socialbase/downloader/network/t;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/t;->d()D

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v0, v7, v2

    if-lez v0, :cond_5

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v5

    cmpl-double v0, v7, v2

    if-lez v0, :cond_6

    return v4

    :cond_5
    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v2

    cmpg-double v0, v7, v5

    if-gez v0, :cond_6

    return v4

    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_6
    return v1
.end method

.method private t()V
    .locals 3

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/iy;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 264
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/iy;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/iy;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 268
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized d(JJ)V
    .locals 2

    monitor-enter p0

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double v0, p3

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-eqz p3, :cond_5

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    cmpg-double p3, p1, p3

    if-gez p3, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/network/iy;->j:Lcom/ss/android/socialbase/downloader/network/t;

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/network/t;->d(D)V

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/iy;->j()Lcom/ss/android/socialbase/downloader/network/q;

    move-result-object p1

    .line 91
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/network/iy;->pl:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 92
    iget p2, p0, Lcom/ss/android/socialbase/downloader/network/iy;->wc:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/ss/android/socialbase/downloader/network/iy;->wc:I

    .line 93
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/network/iy;->nc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    .line 94
    iput-boolean p4, p0, Lcom/ss/android/socialbase/downloader/network/iy;->pl:Z

    .line 95
    iput p3, p0, Lcom/ss/android/socialbase/downloader/network/iy;->wc:I

    .line 97
    :cond_1
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/iy;->wc:I

    int-to-double p1, p1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/iy;->pl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    iput-boolean p4, p0, Lcom/ss/android/socialbase/downloader/network/iy;->pl:Z

    .line 99
    iput p3, p0, Lcom/ss/android/socialbase/downloader/network/iy;->wc:I

    .line 100
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/network/iy;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/network/iy;->nc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/iy;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_2
    monitor-exit p0

    return-void

    .line 106
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/network/iy;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_4

    .line 107
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/network/iy;->pl:Z

    .line 108
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/iy;->nc:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_4
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    monitor-exit p0

    return-void

    .line 82
    :cond_5
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized j()Lcom/ss/android/socialbase/downloader/network/q;
    .locals 2

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/iy;->j:Lcom/ss/android/socialbase/downloader/network/t;

    if-nez v0, :cond_0

    .line 181
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/q;->nc:Lcom/ss/android/socialbase/downloader/network/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 184
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/t;->d()D

    move-result-wide v0

    .line 187
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/network/iy;->d(D)Lcom/ss/android/socialbase/downloader/network/q;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 190
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 192
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/q;->nc:Lcom/ss/android/socialbase/downloader/network/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
