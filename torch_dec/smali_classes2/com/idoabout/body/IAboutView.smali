.class public Lcom/idoabout/body/IAboutView;
.super Landroid/widget/LinearLayout;
.source "IAboutView.java"


# instance fields
.field private aboutInfoTextview:Landroid/widget/TextView;

.field private aboutNameTextview:Landroid/widget/TextView;

.field private icp_layout:Landroid/widget/RelativeLayout;

.field private icp_txt:Landroid/widget/TextView;

.field private imgAppWall:Landroid/widget/ImageView;

.field private mContactLayout:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mPkgInfo:Landroid/content/pm/ApplicationInfo;

.field private mPkgManager:Landroid/content/pm/PackageManager;

.field private mShockImg:Landroid/widget/ImageView;

.field private mShockSwitchLayout:Landroid/widget/RelativeLayout;

.field private mSoundImg:Landroid/widget/ImageView;

.field private mSoundSwitchLayout:Landroid/widget/RelativeLayout;

.field private more_agreement_layout:Landroid/widget/RelativeLayout;

.field private more_app_icon:Landroid/widget/ImageView;

.field private more_name_text:Landroid/widget/TextView;

.field private more_privacy_layout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/idoabout/body/IAboutView;->mInflater:Landroid/view/LayoutInflater;

    .line 49
    iput-object p1, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/idoabout/body/IAboutView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/idoabout/body/IAboutView;->mInflater:Landroid/view/LayoutInflater;

    .line 56
    iput-object p1, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Lcom/idoabout/body/IAboutView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/idoabout/body/IAboutView;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/idoabout/body/IAboutView;)Landroid/widget/ImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/idoabout/body/IAboutView;->mSoundImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/idoabout/body/IAboutView;)Landroid/widget/ImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/idoabout/body/IAboutView;->mShockImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method private initView()V
    .locals 9

    .line 61
    iget-object v0, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/idoabout/body/IAboutView;->mPkgManager:Landroid/content/pm/PackageManager;

    .line 62
    iget-object v0, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/idoabout/body/IAboutView;->mPkgInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    iget-object v0, p0, Lcom/idoabout/body/IAboutView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/idoabout/body/R$layout;->ido_about_more:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    sget v1, Lcom/idoabout/body/R$id;->more_privacy_ry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/idoabout/body/IAboutView;->more_privacy_layout:Landroid/widget/RelativeLayout;

    .line 65
    sget v1, Lcom/idoabout/body/R$id;->more_agreement_ry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/idoabout/body/IAboutView;->more_agreement_layout:Landroid/widget/RelativeLayout;

    .line 66
    sget v1, Lcom/idoabout/body/R$id;->more_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/idoabout/body/IAboutView;->more_name_text:Landroid/widget/TextView;

    .line 67
    sget v1, Lcom/idoabout/body/R$id;->more_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/idoabout/body/IAboutView;->more_app_icon:Landroid/widget/ImageView;

    .line 68
    sget v1, Lcom/idoabout/body/R$id;->more_info_about_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/idoabout/body/IAboutView;->aboutNameTextview:Landroid/widget/TextView;

    .line 69
    sget v1, Lcom/idoabout/body/R$id;->more_info_about_info_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/idoabout/body/IAboutView;->aboutInfoTextview:Landroid/widget/TextView;

    .line 70
    sget v1, Lcom/idoabout/body/R$id;->contact_Layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/idoabout/body/IAboutView;->mContactLayout:Landroid/widget/LinearLayout;

    .line 71
    sget v1, Lcom/idoabout/body/R$id;->img_appwall:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/idoabout/body/IAboutView;->imgAppWall:Landroid/widget/ImageView;

    .line 72
    sget v1, Lcom/idoabout/body/R$id;->icp_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/idoabout/body/IAboutView;->icp_layout:Landroid/widget/RelativeLayout;

    .line 73
    sget v1, Lcom/idoabout/body/R$id;->icp_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/idoabout/body/IAboutView;->icp_txt:Landroid/widget/TextView;

    .line 76
    sget v1, Lcom/idoabout/body/R$id;->sound_switch_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/idoabout/body/IAboutView;->mSoundSwitchLayout:Landroid/widget/RelativeLayout;

    .line 77
    sget v1, Lcom/idoabout/body/R$id;->sound_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/idoabout/body/IAboutView;->mSoundImg:Landroid/widget/ImageView;

    .line 78
    sget v1, Lcom/idoabout/body/R$id;->shock_switch_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/idoabout/body/IAboutView;->mShockSwitchLayout:Landroid/widget/RelativeLayout;

    .line 79
    sget v1, Lcom/idoabout/body/R$id;->shock_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/idoabout/body/IAboutView;->mShockImg:Landroid/widget/ImageView;

    .line 82
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mContactLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/idoabout/body/IAboutView$1;

    invoke-direct {v2, p0}, Lcom/idoabout/body/IAboutView$1;-><init>(Lcom/idoabout/body/IAboutView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.ibox.calculators"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    const-string v4, "com.pocket.calculators"

    const-string v5, "com.ibox.calculators.split"

    const/4 v6, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mSoundSwitchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mSoundSwitchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/idoabout/body/GlobalConfigMgr;->getSound(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mSoundImg:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/idoabout/body/R$drawable;->switchopen_bg:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mSoundImg:Landroid/widget/ImageView;

    new-instance v7, Lcom/idoabout/body/IAboutView$2;

    invoke-direct {v7, p0}, Lcom/idoabout/body/IAboutView$2;-><init>(Lcom/idoabout/body/IAboutView;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :goto_1
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.readily.calculators"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mShockSwitchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 121
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mShockSwitchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/idoabout/body/GlobalConfigMgr;->getShock(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mShockImg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/idoabout/body/R$drawable;->switchopen_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->mShockImg:Landroid/widget/ImageView;

    new-instance v2, Lcom/idoabout/body/IAboutView$3;

    invoke-direct {v2, p0}, Lcom/idoabout/body/IAboutView$3;-><init>(Lcom/idoabout/body/IAboutView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :goto_3
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->more_privacy_layout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/idoabout/body/IAboutView$4;

    invoke-direct {v2, p0}, Lcom/idoabout/body/IAboutView$4;-><init>(Lcom/idoabout/body/IAboutView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->more_agreement_layout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/idoabout/body/IAboutView$5;

    invoke-direct {v2, p0}, Lcom/idoabout/body/IAboutView$5;-><init>(Lcom/idoabout/body/IAboutView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->more_name_text:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/idoabout/body/IAboutView;->mPkgManager:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/idoabout/body/IAboutView;->mPkgInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->aboutInfoTextview:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dotools/dtcommon/utils/PackageUtils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/idoabout/body/IAboutView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/dotools/dtcommon/utils/PackageUtils;->getUmengChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->more_app_icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/idoabout/body/IAboutView;->mPkgInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 164
    iget-object v1, p0, Lcom/idoabout/body/IAboutView;->aboutNameTextview:Landroid/widget/TextView;

    sget v2, Lcom/idoabout/body/R$string;->ido_versionname:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/idoabout/body/IAboutView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setAgreementTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/idoabout/body/IAboutView;->more_agreement_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrivacyPolicyTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/idoabout/body/IAboutView;->more_privacy_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showBanner(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/idoabout/body/IAboutView;->imgAppWall:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/idoabout/body/IAboutView;->imgAppWall:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/idoabout/body/IAboutView;->imgAppWall:Landroid/widget/ImageView;

    new-instance v0, Lcom/idoabout/body/IAboutView$7;

    invoke-direct {v0, p0}, Lcom/idoabout/body/IAboutView$7;-><init>(Lcom/idoabout/body/IAboutView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showICP(Ljava/lang/String;)V
    .locals 3

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/idoabout/body/IAboutView;->icp_txt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<u>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "</u>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/idoabout/body/IAboutView;->icp_txt:Landroid/widget/TextView;

    new-instance v0, Lcom/idoabout/body/IAboutView$6;

    invoke-direct {v0, p0}, Lcom/idoabout/body/IAboutView$6;-><init>(Lcom/idoabout/body/IAboutView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object p1, p0, Lcom/idoabout/body/IAboutView;->icp_layout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/idoabout/body/IAboutView;->icp_layout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
