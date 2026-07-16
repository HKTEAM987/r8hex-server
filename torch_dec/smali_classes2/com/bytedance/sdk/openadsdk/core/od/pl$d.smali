.class Lcom/bytedance/sdk/openadsdk/core/od/pl$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/od/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/od/pl;

.field private j:Lcom/bytedance/sdk/component/t/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/od/pl;Landroid/content/Context;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$d;->d:Lcom/bytedance/sdk/openadsdk/core/od/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/od/pl$d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$d;->j:Lcom/bytedance/sdk/component/t/d/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private d(Landroid/content/Context;)Lcom/bytedance/sdk/component/t/d/j;
    .locals 0

    :try_start_0
    const-string p1, "tt_sp_app_list"

    .line 557
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 559
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method d()V
    .locals 4

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$d;->j:Lcom/bytedance/sdk/component/t/d/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "day_update_time"

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .line 566
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$d;->j:Lcom/bytedance/sdk/component/t/d/j;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "old_app_list"

    .line 572
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method j()Ljava/lang/String;
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$d;->j:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "old_app_list"

    .line 598
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method pl()Z
    .locals 5

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$d;->j:Lcom/bytedance/sdk/component/t/d/j;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "day_update_time"

    .line 628
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v1

    .line 630
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 631
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
