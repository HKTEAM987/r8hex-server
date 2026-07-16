.class Lcom/bytedance/sdk/openadsdk/core/bg/d$7;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/d;->m()V
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

    .line 400
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d$7;->d:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 403
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "save_jump_success_time"

    const-wide/16 v2, 0x0

    .line 404
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    return-void

    .line 409
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v6, v4

    if-gez v1, :cond_3

    cmp-long v1, v6, v2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "save_jump_success_ad_tag"

    const-string v2, ""

    .line 414
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "save_dpl_success_materialmeta"

    .line 415
    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 420
    :cond_2
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;)V

    .line 421
    invoke-static {v6, v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
