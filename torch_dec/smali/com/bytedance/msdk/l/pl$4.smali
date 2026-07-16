.class final Lcom/bytedance/msdk/l/pl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/pl;->qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTMediationSDK"

    const-string v1, "--==-- AppStateListener on foreground"

    .line 302
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/l/pl;->d(J)J

    .line 305
    invoke-static {}, Lcom/bytedance/msdk/core/j/d;->pl()V

    return-void
.end method

.method public j()V
    .locals 8

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "--==-- AppStateListener on background"

    const-string v1, "TTMediationSDK"

    .line 313
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 315
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->oh()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 317
    invoke-static {v4, v5}, Lcom/bytedance/msdk/nc/l;->j(J)V

    .line 318
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/msdk/core/j;->j(J)V

    const/4 v0, 0x1

    .line 320
    sput-boolean v0, Lcom/bytedance/msdk/nc/j/j;->d:Z

    .line 323
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->g()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 325
    invoke-static {}, Lcom/bytedance/msdk/nc/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    invoke-static {v2, v3}, Lcom/bytedance/msdk/l/pl;->j(J)J

    .line 327
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/m/xy;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-static {}, Lcom/bytedance/msdk/nc/pl;->pl()V

    return-void

    .line 330
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->iy()V

    return-void

    .line 334
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "badkground too frequently ms: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/l/pl;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
