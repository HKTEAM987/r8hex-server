.class public Lcom/bytedance/sdk/openadsdk/core/fo/nc;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/fo/nc;


# instance fields
.field private j:Landroid/content/Context;

.field private pl:Lcom/bytedance/sdk/openadsdk/r/d/d;

.field private final t:Lcom/bytedance/sdk/component/oh/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j:Landroid/content/Context;

    .line 61
    new-instance p1, Lcom/bytedance/sdk/component/oh/d$d;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/oh/d$d;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/oh/d$d;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oh/d$d;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/oh/d$d;->j(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oh/d$d;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/oh/d$d;->pl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oh/d$d;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fo/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/d$d;-><init>()V

    .line 65
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oh/d$d;->d(Lcom/bytedance/sdk/component/j/d/oh;)Lcom/bytedance/sdk/component/oh/d$d;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oh/d$d;->d(Ljava/util/Set;)Lcom/bytedance/sdk/component/oh/d$d;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/a;->j()Lcom/bytedance/sdk/component/j/d/oh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oh/d$d;->d(Lcom/bytedance/sdk/component/j/d/oh;)Lcom/bytedance/sdk/component/oh/d$d;

    move-result-object p1

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oh/d$d;->d(Z)Lcom/bytedance/sdk/component/oh/d$d;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/d$d;->d()Lcom/bytedance/sdk/component/oh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->t:Lcom/bytedance/sdk/component/oh/d;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/d;->l()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/q;->d()Lcom/bytedance/sdk/component/j/d/t;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    .line 74
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/j/d/t;->d(I)V

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->nc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/j/d/t;->j(I)V

    :cond_1
    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;
    .locals 4

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d:Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    if-nez v0, :cond_2

    .line 43
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d:Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    if-nez v1, :cond_1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/j/d/d/d;->d()Lcom/bytedance/sdk/component/j/d/d/d;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->l()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/j/d/d/d;->d(Z)V

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d:Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    .line 54
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d:Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    return-object v0
.end method

.method private t()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->pl:Lcom/bytedance/sdk/openadsdk/r/d/d;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/r/d/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/r/d/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->pl:Lcom/bytedance/sdk/openadsdk/r/d/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public j()Lcom/bytedance/sdk/component/oh/d;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->t:Lcom/bytedance/sdk/component/oh/d;

    return-object v0
.end method

.method public pl()Lcom/bytedance/sdk/openadsdk/r/d/d;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->t()V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->pl:Lcom/bytedance/sdk/openadsdk/r/d/d;

    return-object v0
.end method
