.class Lcom/bytedance/sdk/openadsdk/core/bg/d$6;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/d;->wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/bg/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/d;Ljava/lang/String;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d$6;->d:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 380
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d:Z

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/bg/d;->pl:J

    .line 383
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/li;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v2

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/bg/d;->j:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-wide v8, Lcom/bytedance/sdk/openadsdk/core/bg/d;->pl:J

    div-long v5, v8, v5

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(JJI)V

    .line 389
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/li;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
