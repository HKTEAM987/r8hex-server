.class public Lcom/bytedance/d/j/nc/nc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static d:Landroid/util/Printer;

.field private static final g:Landroid/util/Printer;

.field private static j:Lcom/bytedance/d/j/nc/nc;


# instance fields
.field private iy:Z

.field private l:J

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field private nc:J

.field private final oh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field private pl:Landroid/os/Handler;

.field private q:Z

.field private t:I

.field private final wc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/d/j/nc/nc$1;

    invoke-direct {v0}, Lcom/bytedance/d/j/nc/nc$1;-><init>()V

    sput-object v0, Lcom/bytedance/d/j/nc/nc;->g:Landroid/util/Printer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/bytedance/d/j/nc/nc;->t:I

    .line 37
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/bytedance/d/j/nc/nc;->wc:Landroid/util/SparseArray;

    .line 40
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/d/j/nc/nc;->m:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/d/j/nc/nc;->oh:Ljava/util/List;

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/d/j/nc/nc;->iy:Z

    .line 62
    invoke-static {}, Lcom/bytedance/d/j/nc/wc;->d()Landroid/os/HandlerThread;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/d/j/nc/nc;->pl:Landroid/os/Handler;

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/d/j/nc/nc;->j()V

    return-void
.end method

.method public static d()Lcom/bytedance/d/j/nc/nc;
    .locals 2

    .line 68
    sget-object v0, Lcom/bytedance/d/j/nc/nc;->j:Lcom/bytedance/d/j/nc/nc;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/bytedance/d/j/nc/nc;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/bytedance/d/j/nc/nc;->j:Lcom/bytedance/d/j/nc/nc;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/bytedance/d/j/nc/nc;

    invoke-direct {v1}, Lcom/bytedance/d/j/nc/nc;-><init>()V

    sput-object v1, Lcom/bytedance/d/j/nc/nc;->j:Lcom/bytedance/d/j/nc/nc;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 75
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/d/j/nc/nc;->j:Lcom/bytedance/d/j/nc/nc;

    return-object v0
.end method

.method private static d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 248
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 254
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 257
    invoke-static {p0}, Lcom/bytedance/d/j/m/g;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private declared-synchronized d(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Printer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 262
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 267
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    .line 268
    invoke-interface {v0, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 272
    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 271
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/d/j/m/g;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 263
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private nc()Landroid/util/Printer;
    .locals 2

    :try_start_0
    const-string v0, "android.os.Looper"

    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLogging"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/bytedance/d/j/m/g;->j(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic pl()Landroid/util/Printer;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/d/j/nc/nc;->d:Landroid/util/Printer;

    return-object v0
.end method

.method static synthetic t()Landroid/util/Printer;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/d/j/nc/nc;->g:Landroid/util/Printer;

    return-object v0
.end method


# virtual methods
.method public d(JLjava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 128
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/d/j/nc/nc;->d(JLjava/lang/Runnable;IJ)V

    return-void
.end method

.method public d(JLjava/lang/Runnable;IJ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    .line 136
    iget-object v1, p0, Lcom/bytedance/d/j/nc/nc;->wc:Landroid/util/SparseArray;

    long-to-int v2, p1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 138
    iget-object v3, p0, Lcom/bytedance/d/j/nc/nc;->wc:Landroid/util/SparseArray;

    monitor-enter v3

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/d/j/nc/nc;->wc:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 141
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 142
    iget-object v4, p0, Lcom/bytedance/d/j/nc/nc;->wc:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 147
    :cond_2
    :goto_1
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .line 177
    iget-boolean v0, p0, Lcom/bytedance/d/j/nc/nc;->q:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x20

    .line 178
    invoke-static {v0, v1}, Lcom/bytedance/d/j/nc/l;->d(J)V

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/bytedance/d/j/nc/nc;->q:Z

    .line 181
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/d/j/nc/nc;->nc:J

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/d/j/nc/nc;->m:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/d/j/nc/nc;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/bytedance/d/j/nc/nc;->pl:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 186
    invoke-static {p1}, Lcom/bytedance/d/j/m/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v0, 0x1

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/d/j/nc/nc;->pl:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 211
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/bytedance/d/j/nc/nc;->wc:Landroid/util/SparseArray;

    iget v2, p0, Lcom/bytedance/d/j/nc/nc;->t:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/d/j/nc/nc;->d(Ljava/util/List;)V

    .line 222
    iget p1, p0, Lcom/bytedance/d/j/nc/nc;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/d/j/nc/nc;->t:I

    goto :goto_0

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/bytedance/d/j/nc/nc;->pl:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    iget-object p1, p0, Lcom/bytedance/d/j/nc/nc;->wc:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/d/j/nc/nc;->wc:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    if-nez p1, :cond_3

    .line 228
    iget-object p1, p0, Lcom/bytedance/d/j/nc/nc;->wc:Landroid/util/SparseArray;

    const v1, 0x7fffffff

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/d/j/nc/nc;->d(Ljava/util/List;)V

    :cond_3
    return v0

    .line 213
    :cond_4
    iput v2, p0, Lcom/bytedance/d/j/nc/nc;->t:I

    .line 215
    iget-object p1, p0, Lcom/bytedance/d/j/nc/nc;->wc:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/d/j/nc/nc;->wc:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    if-nez p1, :cond_5

    .line 216
    iget-object p1, p0, Lcom/bytedance/d/j/nc/nc;->wc:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/d/j/nc/nc;->d(Ljava/util/List;)V

    .line 217
    iget p1, p0, Lcom/bytedance/d/j/nc/nc;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/d/j/nc/nc;->t:I

    .line 234
    :cond_5
    :goto_0
    iget p1, p0, Lcom/bytedance/d/j/nc/nc;->t:I

    iget-object v2, p0, Lcom/bytedance/d/j/nc/nc;->wc:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lt p1, v2, :cond_6

    return v0

    .line 237
    :cond_6
    iget-object p1, p0, Lcom/bytedance/d/j/nc/nc;->wc:Landroid/util/SparseArray;

    iget v2, p0, Lcom/bytedance/d/j/nc/nc;->t:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    int-to-long v2, p1

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    .line 239
    iget-object p1, p0, Lcom/bytedance/d/j/nc/nc;->pl:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/bytedance/d/j/nc/nc;->nc:J

    add-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return v0
.end method

.method public j()V
    .locals 2

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/d/j/nc/nc;->iy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/d/j/nc/nc;->iy:Z

    .line 83
    invoke-direct {p0}, Lcom/bytedance/d/j/nc/nc;->nc()Landroid/util/Printer;

    move-result-object v0

    .line 84
    sput-object v0, Lcom/bytedance/d/j/nc/nc;->d:Landroid/util/Printer;

    sget-object v1, Lcom/bytedance/d/j/nc/nc;->g:Landroid/util/Printer;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 85
    sput-object v0, Lcom/bytedance/d/j/nc/nc;->d:Landroid/util/Printer;

    .line 87
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 2

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/d/j/nc/nc;->l:J

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/d/j/nc/nc;->pl:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/d/j/nc/nc;->oh:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/d/j/nc/nc;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/bytedance/d/j/nc/nc;->pl:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 201
    invoke-static {p1}, Lcom/bytedance/d/j/m/g;->j(Ljava/lang/Throwable;)V

    return-void
.end method
