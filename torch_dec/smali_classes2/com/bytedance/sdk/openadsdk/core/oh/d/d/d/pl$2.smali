.class Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Landroid/content/Intent;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/bg/d;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;JLandroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/bg/d;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$2;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$2;->d:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$2;->j:Landroid/content/Intent;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$2;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 377
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$2;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$2;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$2;->j:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;Landroid/content/Intent;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$2;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->pl()V

    :cond_1
    return-void
.end method
