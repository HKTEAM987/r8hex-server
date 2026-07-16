.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;

.field final synthetic j:Lcom/bytedance/msdk/j/nc;

.field final synthetic pl:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$3;->pl:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$3;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$3;->j:Lcom/bytedance/msdk/j/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$3;->pl:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$3;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$3;->j:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)V

    .line 142
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->t()V

    return-void
.end method
