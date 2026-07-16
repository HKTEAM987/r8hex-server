.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;

.field final synthetic j:Lcom/bytedance/msdk/j/nc;

.field final synthetic pl:Landroid/app/Dialog;

.field final synthetic t:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;Landroid/app/Dialog;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$1;->t:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$1;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$1;->j:Lcom/bytedance/msdk/j/nc;

    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$1;->pl:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 113
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$1;->t:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$1;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$1;->j:Lcom/bytedance/msdk/j/nc;

    invoke-static {p1, v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$1;->pl:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
