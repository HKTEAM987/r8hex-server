.class public Lcom/bytedance/sdk/component/g/wc;
.super Lcom/bytedance/sdk/component/g/l;


# static fields
.field public static final d:I

.field public static j:Lcom/bytedance/sdk/component/g/d;

.field public static pl:Z

.field public static t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/g/wc;->d:I

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/bytedance/sdk/component/g/wc;->pl:Z

    const/16 v0, 0x78

    .line 21
    sput v0, Lcom/bytedance/sdk/component/g/wc;->t:I

    return-void
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->r()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)V
    .locals 0

    .line 135
    sput p0, Lcom/bytedance/sdk/component/g/wc;->t:I

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/g/d;)V
    .locals 0

    .line 102
    sput-object p0, Lcom/bytedance/sdk/component/g/wc;->j:Lcom/bytedance/sdk/component/g/d;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/g/oh;)V
    .locals 1

    const/16 v0, 0xa

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/oh;->d(I)V

    .line 24
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/g/oh;I)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/oh;->d(I)V

    .line 40
    sget-object p1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->r()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 85
    sput-boolean p0, Lcom/bytedance/sdk/component/g/wc;->pl:Z

    return-void
.end method

.method public static j()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 49
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcom/bytedance/sdk/component/g/oh;)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/component/g/oh;I)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/oh;->d(I)V

    .line 68
    sget-object p1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->r()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static nc(Lcom/bytedance/sdk/component/g/oh;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static nc()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/bytedance/sdk/component/g/wc;->pl:Z

    return v0
.end method

.method public static pl()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static pl(Lcom/bytedance/sdk/component/g/oh;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static t()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 77
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static t(Lcom/bytedance/sdk/component/g/oh;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->r()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
