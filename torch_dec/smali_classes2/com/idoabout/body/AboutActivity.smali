.class public Lcom/idoabout/body/AboutActivity;
.super Landroid/app/Activity;
.source "AboutActivity.java"


# instance fields
.field private aboutView:Lcom/idoabout/body/IAboutView;

.field private mAboutLayout:Landroid/widget/LinearLayout;

.field private mBack:Landroid/widget/ImageView;

.field private mICPNum:Ljava/lang/String;

.field private mIsShowBanner:Z

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/idoabout/body/AboutActivity;->mIsShowBanner:Z

    return-void
.end method

.method static synthetic access$000(Lcom/idoabout/body/AboutActivity;)Lcom/idoabout/body/IAboutView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/idoabout/body/AboutActivity;->aboutView:Lcom/idoabout/body/IAboutView;

    return-object p0
.end method

.method private initIntentData()V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/idoabout/body/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/idoabout/body/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "isShowBanner"

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/idoabout/body/AboutActivity;->mIsShowBanner:Z

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/idoabout/body/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "icpnum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/idoabout/body/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idoabout/body/AboutActivity;->mICPNum:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 4

    .line 48
    sget v0, Lcom/idoabout/body/R$id;->about_layout_view:I

    invoke-virtual {p0, v0}, Lcom/idoabout/body/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/idoabout/body/AboutActivity;->mAboutLayout:Landroid/widget/LinearLayout;

    .line 49
    sget v0, Lcom/idoabout/body/R$id;->about_title:I

    invoke-virtual {p0, v0}, Lcom/idoabout/body/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idoabout/body/AboutActivity;->mTitle:Landroid/widget/TextView;

    .line 50
    new-instance v0, Lcom/idoabout/body/IAboutView;

    invoke-direct {v0, p0}, Lcom/idoabout/body/IAboutView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idoabout/body/AboutActivity;->aboutView:Lcom/idoabout/body/IAboutView;

    .line 51
    iget-object v1, p0, Lcom/idoabout/body/AboutActivity;->mAboutLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    sget v0, Lcom/idoabout/body/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/idoabout/body/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/idoabout/body/AboutActivity;->mBack:Landroid/widget/ImageView;

    .line 53
    new-instance v1, Lcom/idoabout/body/AboutActivity$1;

    invoke-direct {v1, p0}, Lcom/idoabout/body/AboutActivity$1;-><init>(Lcom/idoabout/body/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/idoabout/body/AboutActivity;->aboutView:Lcom/idoabout/body/IAboutView;

    iget-boolean v1, p0, Lcom/idoabout/body/AboutActivity;->mIsShowBanner:Z

    invoke-virtual {v0, v1}, Lcom/idoabout/body/IAboutView;->showBanner(Z)V

    .line 60
    iget-object v0, p0, Lcom/idoabout/body/AboutActivity;->aboutView:Lcom/idoabout/body/IAboutView;

    iget-object v1, p0, Lcom/idoabout/body/AboutActivity;->mICPNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idoabout/body/IAboutView;->showICP(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/idoabout/body/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isOffline"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/idoabout/body/AboutActivity;->mBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/idoabout/body/AboutActivity$2;

    invoke-direct {v1, p0}, Lcom/idoabout/body/AboutActivity$2;-><init>(Lcom/idoabout/body/AboutActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 101
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 104
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 94
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/idoabout/body/AboutActivity;->getResources()Landroid/content/res/Resources;

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget p1, Lcom/idoabout/body/R$layout;->ido_toolbox_about:I

    invoke-virtual {p0, p1}, Lcom/idoabout/body/AboutActivity;->setContentView(I)V

    .line 31
    invoke-direct {p0}, Lcom/idoabout/body/AboutActivity;->initIntentData()V

    .line 32
    invoke-direct {p0}, Lcom/idoabout/body/AboutActivity;->initView()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 112
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
