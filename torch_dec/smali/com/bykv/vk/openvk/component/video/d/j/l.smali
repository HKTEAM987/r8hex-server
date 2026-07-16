.class public Lcom/bykv/vk/openvk/component/video/d/j/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/d/j/l$d;
    }
.end annotation


# static fields
.field private static volatile t:Lcom/bykv/vk/openvk/component/video/d/j/l;


# instance fields
.field private volatile d:Ljava/net/ServerSocket;

.field private volatile g:Lcom/bykv/vk/openvk/component/video/d/j/pl;

.field private volatile iy:Lcom/bykv/vk/openvk/component/video/d/j/pl;

.field private volatile j:I

.field private volatile l:Lcom/bykv/vk/openvk/component/video/d/j/d/pl;

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/d/j/wc;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile nc:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

.field private final oh:Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;

.field private final pl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile wc:Lcom/bykv/vk/openvk/component/video/d/j/d/j;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->m:Landroid/util/SparseArray;

    .line 71
    new-instance v2, Lcom/bykv/vk/openvk/component/video/d/j/l$1;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/d/j/l$1;-><init>(Lcom/bykv/vk/openvk/component/video/d/j/l;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->oh:Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;

    .line 228
    new-instance v2, Lcom/bykv/vk/openvk/component/video/d/j/l$2;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/d/j/l$2;-><init>(Lcom/bykv/vk/openvk/component/video/d/j/l;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->q:Ljava/lang/Runnable;

    .line 318
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/j/l;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->j:I

    return p1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/j/l;)Landroid/util/SparseArray;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->m:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static d()Lcom/bykv/vk/openvk/component/video/d/j/l;
    .locals 2

    .line 116
    sget-object v0, Lcom/bykv/vk/openvk/component/video/d/j/l;->t:Lcom/bykv/vk/openvk/component/video/d/j/l;

    if-nez v0, :cond_1

    .line 117
    const-class v0, Lcom/bykv/vk/openvk/component/video/d/j/l;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/d/j/l;->t:Lcom/bykv/vk/openvk/component/video/d/j/l;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/bykv/vk/openvk/component/video/d/j/l;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/d/j/l;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/d/j/l;->t:Lcom/bykv/vk/openvk/component/video/d/j/l;

    .line 121
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 123
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/d/j/l;->t:Lcom/bykv/vk/openvk/component/video/d/j/l;

    return-object v0
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/j/l;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->d:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic j(Lcom/bykv/vk/openvk/component/video/d/j/l;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/l;->oh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 6

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->m:Landroid/util/SparseArray;

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 381
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 383
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 387
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/d/j/wc;

    .line 390
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/d/j/wc;->d()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 387
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic l(Lcom/bykv/vk/openvk/component/video/d/j/l;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/l;->wc()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/bykv/vk/openvk/component/video/d/j/l;)Lcom/bykv/vk/openvk/component/video/d/j/j/pl;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->nc:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    return-object p0
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x0

    .line 466
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->d:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 467
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 468
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "Ping"

    .line 469
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "OK\n"

    .line 471
    sget-object v3, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 472
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 475
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 476
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Ljava/net/Socket;)V

    const-string v0, "ProxyServer"

    const-string v1, "answerPing: "

    .line 480
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 478
    :goto_1
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Ljava/net/Socket;)V

    throw v1
.end method

.method static synthetic nc(Lcom/bykv/vk/openvk/component/video/d/j/l;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->j:I

    return p0
.end method

.method private nc()V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->d:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Ljava/net/ServerSocket;)V

    .line 341
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/l;->l()V

    :cond_1
    return-void
.end method

.method static synthetic oh(Lcom/bykv/vk/openvk/component/video/d/j/l;)Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->oh:Lcom/bykv/vk/openvk/component/video/d/j/wc$pl;

    return-object p0
.end method

.method private oh()Ljava/lang/String;
    .locals 3

    .line 491
    new-instance v0, Ljava/lang/String;

    const-string v1, "MTI3LjAuMC4x"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method static synthetic pl(Lcom/bykv/vk/openvk/component/video/d/j/l;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/l;->nc()V

    return-void
.end method

.method static synthetic t(Lcom/bykv/vk/openvk/component/video/d/j/l;)Ljava/net/ServerSocket;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->d:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic wc(Lcom/bykv/vk/openvk/component/video/d/j/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private wc()Z
    .locals 4

    .line 395
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/j/l$d;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/l;->oh()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->j:I

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/d/j/l$d;-><init>(Ljava/lang/String;I)V

    .line 398
    new-instance v1, Lcom/bytedance/sdk/component/g/m;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/g/m;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 407
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/l;->m()V

    const/4 v0, 0x0

    .line 409
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/m;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "ProxyServer"

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "Ping error"

    .line 410
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/l;->nc()V

    return v0

    :cond_0
    const-string v1, "pingTest: "

    .line 415
    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v1, :cond_1

    const-string v1, "Ping OK!"

    .line 418
    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return v3

    :catchall_0
    move-exception v1

    .line 422
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 423
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 424
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/l;->nc()V

    return v0
.end method


# virtual methods
.method public varargs d(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p4, :cond_a

    .line 180
    array-length v0, p4

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 185
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 187
    aget-object p1, p4, v1

    return-object p1

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->nc:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    if-nez v0, :cond_2

    .line 192
    aget-object p1, p4, v1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 195
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->wc:Lcom/bykv/vk/openvk/component/video/d/j/d/j;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->l:Lcom/bykv/vk/openvk/component/video/d/j/d/pl;

    :goto_0
    if-nez v0, :cond_4

    .line 198
    aget-object p1, p4, v1

    return-object p1

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 204
    aget-object p1, p4, v1

    return-object p1

    .line 207
    :cond_5
    invoke-static {p4}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 210
    aget-object p1, p4, v1

    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    move-object p2, p3

    goto :goto_1

    .line 212
    :cond_7
    invoke-static {p3}, Lcom/bykv/vk/openvk/component/video/api/l/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 214
    :goto_1
    invoke-static {p3, p2, v0}, Lcom/bykv/vk/openvk/component/video/d/j/oh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    .line 217
    aget-object p1, p4, v1

    return-object p1

    :cond_8
    const-string p3, ":"

    const-string p4, "https://"

    if-eqz p1, :cond_9

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/l;->oh()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->j:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "?f=1&"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 223
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/l;->oh()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->j:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "s"

    const-string p3, ""

    .line 225
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method d(Lcom/bykv/vk/openvk/component/video/d/j/d/pl;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->l:Lcom/bykv/vk/openvk/component/video/d/j/d/pl;

    return-void
.end method

.method d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->nc:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    return-void
.end method

.method d(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->m:Landroid/util/SparseArray;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/d/j/wc;

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/d/j/wc;->m:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method j()Lcom/bykv/vk/openvk/component/video/d/j/pl;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->g:Lcom/bykv/vk/openvk/component/video/d/j/pl;

    return-object v0
.end method

.method pl()Lcom/bykv/vk/openvk/component/video/d/j/pl;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->iy:Lcom/bykv/vk/openvk/component/video/d/j/pl;

    return-object v0
.end method

.method public t()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Lcom/bytedance/sdk/component/g/t/pl;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l;->q:Ljava/lang/Runnable;

    const-string v2, "r/ProxyServer"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/g/t/pl;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string v1, "csj_proxy_server"

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
