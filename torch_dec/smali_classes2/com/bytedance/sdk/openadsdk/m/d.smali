.class public Lcom/bytedance/sdk/openadsdk/m/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/component/l/r;)Lcom/bytedance/sdk/component/l/qf;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
    .end annotation

    .line 56
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/l/pl/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/l/r;)Lcom/bytedance/sdk/component/l/qf;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/bytedance/sdk/component/l/r;
    .locals 10
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
    .end annotation

    .line 61
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xa00000

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x500000

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 65
    new-instance v0, Lcom/bytedance/sdk/component/l/pl/d/d;

    const/4 v4, 0x0

    const-wide/32 v5, 0x2800000

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-instance v9, Ljava/io/File;

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/l/pl/d/d;-><init>(IIJZZLjava/io/File;)V

    .line 67
    new-instance v1, Lcom/bytedance/sdk/component/l/pl/nc$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/l/pl/nc$d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/l/pl/nc$d;->d(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/pl/nc$d;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/l/pl/nc$d;->d(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/l/pl/nc$d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/m/d$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/m/d$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/l/pl/nc$d;->d(Lcom/bytedance/sdk/component/l/t;)Lcom/bytedance/sdk/component/l/pl/nc$d;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/l/pl/nc$d;->d()Lcom/bytedance/sdk/component/l/pl/nc;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
    .end annotation

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
