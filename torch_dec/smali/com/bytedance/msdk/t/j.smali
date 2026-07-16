.class public Lcom/bytedance/msdk/t/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/msdk/t/j;


# instance fields
.field private j:Landroid/content/Context;

.field private final pl:Lcom/bytedance/sdk/component/oh/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/msdk/t/j;->j:Landroid/content/Context;

    .line 36
    new-instance p1, Lcom/bytedance/sdk/component/oh/d$d;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/oh/d$d;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/oh/d$d;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oh/d$d;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/oh/d$d;->j(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oh/d$d;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/oh/d$d;->pl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oh/d$d;

    move-result-object p1

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oh/d$d;->d(Z)Lcom/bytedance/sdk/component/oh/d$d;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/bytedance/msdk/m/t/pl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/msdk/m/t/pl;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/bytedance/msdk/m/t/pl;->d:Ljava/util/Map;

    const-string v1, "case_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/bytedance/msdk/m/t/pl$d;

    invoke-direct {v0}, Lcom/bytedance/msdk/m/t/pl$d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oh/d$d;->d(Lcom/bytedance/sdk/component/j/d/oh;)Lcom/bytedance/sdk/component/oh/d$d;

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/d$d;->d()Lcom/bytedance/sdk/component/oh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/t/j;->pl:Lcom/bytedance/sdk/component/oh/d;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/d;->l()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/q;->d()Lcom/bytedance/sdk/component/j/d/t;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x10

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/j/d/t;->d(I)V

    :cond_2
    return-void
.end method

.method public static d()Lcom/bytedance/msdk/t/j;
    .locals 3

    .line 24
    sget-object v0, Lcom/bytedance/msdk/t/j;->d:Lcom/bytedance/msdk/t/j;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/bytedance/msdk/t/j;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/t/j;->d:Lcom/bytedance/msdk/t/j;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/bytedance/msdk/t/j;

    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/msdk/t/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/msdk/t/j;->d:Lcom/bytedance/msdk/t/j;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/t/j;->d:Lcom/bytedance/msdk/t/j;

    return-object v0
.end method


# virtual methods
.method public j()Lcom/bytedance/sdk/component/oh/d;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/t/j;->pl:Lcom/bytedance/sdk/component/oh/d;

    return-object v0
.end method
