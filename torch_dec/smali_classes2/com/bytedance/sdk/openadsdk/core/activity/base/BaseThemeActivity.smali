.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;
.super Landroid/app/Activity;


# instance fields
.field protected nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez p1, :cond_0

    const-string p1, "BaseLandingPageActivity"

    const-string v0, "\u7269\u6599\u4e3a\u7a7a,\u9000\u51fa\u843d\u5730\u9875!"

    .line 33
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x200

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, -0x80000000

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method
