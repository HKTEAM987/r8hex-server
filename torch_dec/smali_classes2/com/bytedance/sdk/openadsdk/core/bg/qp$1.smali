.class Lcom/bytedance/sdk/openadsdk/core/bg/qp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/qp;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/bg/qp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/qp;Z)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/qp$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/qp;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/qp$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/qp$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/qp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/qp;->d(Lcom/bytedance/sdk/openadsdk/core/bg/qp;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "all_activity_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 41
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/qp$1;->d:Z

    if-eqz v3, :cond_1

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/qp$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/qp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/qp;->d(Lcom/bytedance/sdk/openadsdk/core/bg/qp;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v3

    const-string v4, "hide_activity_count"

    invoke-interface {v3, v4, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0xa

    if-lt v3, v5, :cond_0

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/qp$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/qp;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/qp;->d(Lcom/bytedance/sdk/openadsdk/core/bg/qp;I)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/qp$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/qp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/qp;->d(Lcom/bytedance/sdk/openadsdk/core/bg/qp;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/qp$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/qp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/qp;->d(Lcom/bytedance/sdk/openadsdk/core/bg/qp;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    return-void
.end method
