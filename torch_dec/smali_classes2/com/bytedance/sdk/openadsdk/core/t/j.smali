.class public Lcom/bytedance/sdk/openadsdk/core/t/j;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:Ljava/lang/String;

.field private pl:J

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/j;->d:I

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/j;->j:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/j;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/t/j;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t/j;->d()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/t/j;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->j(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/t/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j(I)V
    .locals 5

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">> task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string p1, " run"

    goto :goto_0

    :cond_0
    const-string p1, " cancel"

    .line 87
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", isBst: true, tmgap: "

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/t/j;->pl:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "bstsdk"

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pl(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(I)Lcom/bytedance/sdk/openadsdk/core/t/j;
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x2710

    .line 29
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/j;->d:I

    return-object p0
.end method

.method public d(Ljava/lang/Runnable;)Lcom/bytedance/sdk/openadsdk/core/t/j;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/j;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 4

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/j;->pl:J

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->nc()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->j(I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->j(I)V

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t/j;->d()V

    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->j(I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 57
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/t/j$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/t/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/t/j;Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/j;->d:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
