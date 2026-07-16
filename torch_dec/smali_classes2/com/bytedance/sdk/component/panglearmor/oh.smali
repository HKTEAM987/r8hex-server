.class public Lcom/bytedance/sdk/component/panglearmor/oh;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/component/panglearmor/oh; = null

.field private static volatile j:Z = false

.field private static pl:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/oh;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/component/panglearmor/oh;
    .locals 6

    .line 31
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/oh;->d:Lcom/bytedance/sdk/component/panglearmor/oh;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/bytedance/sdk/component/panglearmor/oh;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/oh;->d:Lcom/bytedance/sdk/component/panglearmor/oh;

    if-nez v1, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "panglearmor"

    .line 36
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dy/l;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 37
    sput-boolean v3, Lcom/bytedance/sdk/component/panglearmor/oh;->j:Z

    .line 38
    sget-object v4, Lcom/bytedance/sdk/component/panglearmor/oh;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    .line 40
    :try_start_2
    sput-boolean v3, Lcom/bytedance/sdk/component/panglearmor/oh;->j:Z

    .line 41
    sget-object v3, Lcom/bytedance/sdk/component/panglearmor/oh;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    :goto_0
    new-instance v3, Lcom/bytedance/sdk/component/panglearmor/oh;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/panglearmor/oh;-><init>()V

    sput-object v3, Lcom/bytedance/sdk/component/panglearmor/oh;->d:Lcom/bytedance/sdk/component/panglearmor/oh;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->wc()Lcom/bytedance/sdk/component/panglearmor/m;

    move-result-object v5

    if-eqz v5, :cond_0

    sub-long/2addr v3, v1

    .line 47
    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/oh;->j:Z

    invoke-interface {v5, v3, v4, v1}, Lcom/bytedance/sdk/component/panglearmor/m;->d(JZ)V

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 52
    :cond_1
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/oh;->d:Lcom/bytedance/sdk/component/panglearmor/oh;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/bytedance/sdk/component/panglearmor/oh;->j:Z

    return v0
.end method

.method public static pl()I
    .locals 1

    .line 66
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/oh;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/oh;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/oh;->j([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public d([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 71
    array-length v1, p1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/oh;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f2

    .line 75
    :try_start_0
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->bc(I[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public j([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 83
    array-length v1, p1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/oh;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f3

    .line 87
    :try_start_0
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->bc(I[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method
