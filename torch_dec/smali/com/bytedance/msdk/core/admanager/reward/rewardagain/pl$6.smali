.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$6;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$6;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$6;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Z)Z

    .line 218
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$6;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->pl(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$6;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->pl(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    :cond_0
    return-void
.end method
