.class public Lcom/bytedance/sdk/component/j/d/d/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/component/j/d/d/d;

.field private static j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/j/d/d/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/component/j/d/d/d;
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/j/d/d/d;->d:Lcom/bytedance/sdk/component/j/d/d/d;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/sdk/component/j/d/d/d;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/j/d/d/d;->d:Lcom/bytedance/sdk/component/j/d/d/d;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/j/d/d/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/j/d/d/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/j/d/d/d;->d:Lcom/bytedance/sdk/component/j/d/d/d;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/j/d/d/d;->d:Lcom/bytedance/sdk/component/j/d/d/d;

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/j/d/q$d;)Lcom/bytedance/sdk/component/j/d/q;
    .locals 1

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/j/d/d/j/pl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/j/d/d/j/pl;-><init>(Lcom/bytedance/sdk/component/j/d/q$d;)V

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/pl/j/fo$d;)Lcom/bytedance/sdk/component/j/d/q;
    .locals 1

    .line 49
    new-instance v0, Lcom/bytedance/sdk/component/j/d/d/d/l;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/j/d/d/d/l;-><init>(Lcom/bytedance/sdk/component/pl/j/fo$d;)V

    return-object v0
.end method


# virtual methods
.method public d(Z)V
    .locals 2

    const-string v0, "set useOkHttp:"

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetClientAdapter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/bytedance/sdk/component/j/d/d/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/sdk/component/j/d/d/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
