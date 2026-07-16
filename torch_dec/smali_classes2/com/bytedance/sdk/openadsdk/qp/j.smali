.class public Lcom/bytedance/sdk/openadsdk/qp/j;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Lcom/bytedance/sdk/openadsdk/qp/m;

.field private pl:J

.field private t:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qp/m;I)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qp/j;->pl:J

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/j;->j:Lcom/bytedance/sdk/openadsdk/qp/m;

    .line 21
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/qp/j;->t:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/qp/j;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qp/j;->pl:J

    return-wide v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/qp/j;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/qp/j;->t:I

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/qp/j;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qp/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/qp/j;)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qp/j;->j:Lcom/bytedance/sdk/openadsdk/qp/m;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 9

    .line 46
    new-instance v0, Lcom/bytedance/sdk/component/g/g;

    const-string v1, "/CrashMonitor"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/g/pl;->d(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    new-instance v3, Lcom/bytedance/sdk/openadsdk/qp/j$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/qp/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/qp/j;)V

    const-wide/16 v4, 0x0

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qp/j;->pl:J

    return-void
.end method

.method public j()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
