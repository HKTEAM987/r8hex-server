.class public Lcom/bytedance/sdk/openadsdk/core/c/pl/d;
.super Lcom/bytedance/sdk/openadsdk/core/c/oh;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/j;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/c/pl/d;


# instance fields
.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/oh;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/pl/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static pl()Lcom/bytedance/sdk/openadsdk/core/c/pl/d;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/c/pl/d;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/pl/d;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/c/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/c/pl/d;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/pl/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/c/pl/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/c/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/c/pl/d;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/c/pl/d;

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 4

    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "w"

    goto :goto_0

    :cond_0
    const-string v1, "c"

    .line 156
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "q_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "network"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/pl/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/pl;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/pl/d;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(ILcom/bytedance/sdk/openadsdk/core/c/m;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/pl/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/pl;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
