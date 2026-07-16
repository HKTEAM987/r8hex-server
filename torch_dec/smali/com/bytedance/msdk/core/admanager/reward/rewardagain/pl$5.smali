.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/m/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/q;

.field final synthetic j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Lcom/bytedance/msdk/pl/t/q;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Z)Z

    .line 200
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->t(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->nc(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->l(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/pl/t/q;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 188
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Z)Z

    .line 190
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->pl(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->pl(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Z)Z

    .line 208
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->t(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->nc(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->l(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/pl/t/q;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
