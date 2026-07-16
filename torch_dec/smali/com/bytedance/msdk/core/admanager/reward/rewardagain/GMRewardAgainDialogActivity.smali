.class public Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "reward_again_dialog"

    .line 20
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/x;->wc(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;->setContentView(I)V

    const-string p1, "ra_pic"

    .line 21
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/x;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ra_title"

    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/x;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "ra_btn_ok"

    .line 23
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/x;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "ra_btn_cancel"

    .line 24
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/x;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->pl()Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/bytedance/msdk/d/nc/j;

    invoke-direct {v0, p1}, Lcom/bytedance/msdk/d/nc/j;-><init>(Landroid/widget/ImageView;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->pl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v4

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/d/nc/j;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    :cond_0
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity$2;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
