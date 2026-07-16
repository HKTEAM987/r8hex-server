.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$2;
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
.field final synthetic d:Landroid/app/Dialog;

.field final synthetic j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Landroid/app/Dialog;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$2;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$2;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$2;->j:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$2;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
