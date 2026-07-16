.class Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->nc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)V

    :cond_0
    return-void
.end method
