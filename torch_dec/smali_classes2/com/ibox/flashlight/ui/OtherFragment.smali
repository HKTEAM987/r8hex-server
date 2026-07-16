.class public Lcom/ibox/flashlight/ui/OtherFragment;
.super Lcom/ibox/flashlight/ui/BaseFragment;
.source "OtherFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tools/permissions/library/DOPermissions$DOPermissionsCallbacks;


# instance fields
.field private isJoin:Z

.field private isPrepared:Z

.field private isclick:Z

.field private mBackBtn:Landroid/widget/ImageButton;

.field private mBrightManager:Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;

.field private mCameraBtn:Landroid/widget/Button;

.field private mColorContainerCenter:Landroid/widget/LinearLayout;

.field private mColorContainerLeft:Landroid/widget/LinearLayout;

.field private mColorContainerRight:Landroid/widget/LinearLayout;

.field private mColorLayout:Lcom/ibox/flashlight/view/MaterialLayout;

.field private mContext:Landroid/app/Activity;

.field private mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

.field private mLightBtn1:Landroid/widget/Button;

.field private mLightBtn2:Landroid/widget/Button;

.field private mLightBtn3:Landroid/widget/Button;

.field private mLightBtn4:Landroid/widget/Button;

.field private mLightBtn5:Landroid/widget/Button;

.field private mLightBtn6:Landroid/widget/Button;

.field private mLightBtn7:Landroid/widget/Button;

.field private mSOSBtn:Landroid/widget/Button;

.field private mTabControler:Lcom/ibox/flashlight/colorlight/TabControler;

.field private mView:Landroid/view/View;

.field private pers:[Ljava/lang/String;

.field private persTo13:[Ljava/lang/String;

.field private spinView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isJoin:Z

    .line 63
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isclick:Z

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.CAMERA"

    .line 64
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->pers:[Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 65
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->persTo13:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/ibox/flashlight/ui/OtherFragment;)Lcom/ibox/flashlight/view/MaterialLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorLayout:Lcom/ibox/flashlight/view/MaterialLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ibox/flashlight/ui/OtherFragment;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isJoin:Z

    return p0
.end method

.method static synthetic access$102(Lcom/ibox/flashlight/ui/OtherFragment;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isJoin:Z

    return p1
.end method

.method static synthetic access$200(Lcom/ibox/flashlight/ui/OtherFragment;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isclick:Z

    return p0
.end method

.method static synthetic access$300(Lcom/ibox/flashlight/ui/OtherFragment;)Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mBrightManager:Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ibox/flashlight/ui/OtherFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mBackBtn:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private closeSos()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->isRelease()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->isSosWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->closeSos()V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mSOSBtn:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const v1, 0x7f0700c9

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private getViewRawX(Landroid/view/View;I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 361
    :cond_0
    iget-object p2, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorContainerRight:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    goto :goto_0

    .line 358
    :cond_1
    iget-object p2, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorContainerCenter:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    goto :goto_0

    .line 355
    :cond_2
    iget-object p2, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorContainerLeft:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    :goto_0
    add-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method private getViewRawY(Landroid/view/View;)I
    .locals 2

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->spinView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    return v0
.end method

.method private initViews(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f08011f

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->spinView:Landroid/widget/RelativeLayout;

    const v0, 0x7f080073

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorContainerLeft:Landroid/widget/LinearLayout;

    const v0, 0x7f080072

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorContainerCenter:Landroid/widget/LinearLayout;

    const v0, 0x7f080074

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorContainerRight:Landroid/widget/LinearLayout;

    const v0, 0x7f080071

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibox/flashlight/view/MaterialLayout;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorLayout:Lcom/ibox/flashlight/view/MaterialLayout;

    .line 102
    new-instance v1, Lcom/ibox/flashlight/ui/OtherFragment$1;

    invoke-direct {v1, p0}, Lcom/ibox/flashlight/ui/OtherFragment$1;-><init>(Lcom/ibox/flashlight/ui/OtherFragment;)V

    invoke-virtual {v0, v1}, Lcom/ibox/flashlight/view/MaterialLayout;->setOnAnimListener(Lcom/ibox/flashlight/view/MaterialLayout$onAnimListener;)V

    const v0, 0x7f080136

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mSOSBtn:Landroid/widget/Button;

    const v0, 0x7f080062

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mCameraBtn:Landroid/widget/Button;

    const v0, 0x7f080070

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mBackBtn:Landroid/widget/ImageButton;

    const v0, 0x7f080058

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLightBtn1:Landroid/widget/Button;

    const v0, 0x7f080059

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLightBtn2:Landroid/widget/Button;

    const v0, 0x7f08005a

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLightBtn3:Landroid/widget/Button;

    const v0, 0x7f08005b

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLightBtn4:Landroid/widget/Button;

    const v0, 0x7f08005c

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLightBtn5:Landroid/widget/Button;

    const v0, 0x7f08005d

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLightBtn6:Landroid/widget/Button;

    const v0, 0x7f08005e

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLightBtn7:Landroid/widget/Button;

    .line 159
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mSOSBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mCameraBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mBackBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLightBtn1:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLightBtn2:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLightBtn3:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLightBtn4:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLightBtn5:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLightBtn6:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLightBtn7:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public jumpPhotoActivity()V
    .locals 3

    .line 297
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/ui/OtherFragment;->startActivity(Landroid/content/Intent;)V

    .line 299
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mContext:Landroid/app/Activity;

    const v1, 0x7f01003a

    const v2, 0x7f01003e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public lazyLoad()V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ibox/flashlight/manager/ScreenBrightnessManager;->newTransaction(Landroid/app/Activity;)Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mBrightManager:Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;

    .line 92
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ibox/flashlight/ui/OtherFragment;->initViews(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isPrepared:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080062

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const v1, 0x7f080070

    if-eq v0, v1, :cond_9

    const v1, 0x7f080136

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorLayout:Lcom/ibox/flashlight/view/MaterialLayout;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05002b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, p1, v1}, Lcom/ibox/flashlight/ui/OtherFragment;->getViewRawX(Landroid/view/View;I)I

    move-result v1

    .line 241
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/ui/OtherFragment;->getViewRawY(Landroid/view/View;)I

    move-result p1

    .line 240
    invoke-virtual {v0, v2, v1, p1}, Lcom/ibox/flashlight/view/MaterialLayout;->spreadAnim(III)V

    .line 242
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mTabControler:Lcom/ibox/flashlight/colorlight/TabControler;

    if-eqz p1, :cond_0

    .line 243
    invoke-interface {p1}, Lcom/ibox/flashlight/colorlight/TabControler;->dismissTab()V

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->closeSos()V

    .line 246
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "color_green"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    iput-boolean v3, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isclick:Z

    goto/16 :goto_0

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorLayout:Lcom/ibox/flashlight/view/MaterialLayout;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05002a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, p1, v1}, Lcom/ibox/flashlight/ui/OtherFragment;->getViewRawX(Landroid/view/View;I)I

    move-result v1

    .line 230
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/ui/OtherFragment;->getViewRawY(Landroid/view/View;)I

    move-result p1

    .line 229
    invoke-virtual {v0, v2, v1, p1}, Lcom/ibox/flashlight/view/MaterialLayout;->spreadAnim(III)V

    .line 231
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mTabControler:Lcom/ibox/flashlight/colorlight/TabControler;

    if-eqz p1, :cond_1

    .line 232
    invoke-interface {p1}, Lcom/ibox/flashlight/colorlight/TabControler;->dismissTab()V

    .line 234
    :cond_1
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->closeSos()V

    .line 235
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "color_yellow"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    iput-boolean v3, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isclick:Z

    goto/16 :goto_0

    .line 218
    :pswitch_2
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorLayout:Lcom/ibox/flashlight/view/MaterialLayout;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, p1, v3}, Lcom/ibox/flashlight/ui/OtherFragment;->getViewRawX(Landroid/view/View;I)I

    move-result v2

    .line 219
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/ui/OtherFragment;->getViewRawY(Landroid/view/View;)I

    move-result p1

    .line 218
    invoke-virtual {v0, v1, v2, p1}, Lcom/ibox/flashlight/view/MaterialLayout;->spreadAnim(III)V

    .line 220
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mTabControler:Lcom/ibox/flashlight/colorlight/TabControler;

    if-eqz p1, :cond_2

    .line 221
    invoke-interface {p1}, Lcom/ibox/flashlight/colorlight/TabControler;->dismissTab()V

    .line 223
    :cond_2
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->closeSos()V

    .line 224
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "color_cyan"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    iput-boolean v3, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isclick:Z

    goto/16 :goto_0

    .line 207
    :pswitch_3
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorLayout:Lcom/ibox/flashlight/view/MaterialLayout;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, p1, v3}, Lcom/ibox/flashlight/ui/OtherFragment;->getViewRawX(Landroid/view/View;I)I

    move-result v2

    .line 208
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/ui/OtherFragment;->getViewRawY(Landroid/view/View;)I

    move-result p1

    .line 207
    invoke-virtual {v0, v1, v2, p1}, Lcom/ibox/flashlight/view/MaterialLayout;->spreadAnim(III)V

    .line 209
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mTabControler:Lcom/ibox/flashlight/colorlight/TabControler;

    if-eqz p1, :cond_3

    .line 210
    invoke-interface {p1}, Lcom/ibox/flashlight/colorlight/TabControler;->dismissTab()V

    .line 212
    :cond_3
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->closeSos()V

    .line 213
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "color_red"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    iput-boolean v3, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isclick:Z

    goto/16 :goto_0

    .line 196
    :pswitch_4
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorLayout:Lcom/ibox/flashlight/view/MaterialLayout;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, p1, v3}, Lcom/ibox/flashlight/ui/OtherFragment;->getViewRawX(Landroid/view/View;I)I

    move-result v2

    .line 197
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/ui/OtherFragment;->getViewRawY(Landroid/view/View;)I

    move-result p1

    .line 196
    invoke-virtual {v0, v1, v2, p1}, Lcom/ibox/flashlight/view/MaterialLayout;->spreadAnim(III)V

    .line 198
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mTabControler:Lcom/ibox/flashlight/colorlight/TabControler;

    if-eqz p1, :cond_4

    .line 199
    invoke-interface {p1}, Lcom/ibox/flashlight/colorlight/TabControler;->dismissTab()V

    .line 201
    :cond_4
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->closeSos()V

    .line 202
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "color_glod"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    iput-boolean v3, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isclick:Z

    goto/16 :goto_0

    .line 185
    :pswitch_5
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorLayout:Lcom/ibox/flashlight/view/MaterialLayout;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f05002d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, p1, v2}, Lcom/ibox/flashlight/ui/OtherFragment;->getViewRawX(Landroid/view/View;I)I

    move-result v2

    .line 186
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/ui/OtherFragment;->getViewRawY(Landroid/view/View;)I

    move-result p1

    .line 185
    invoke-virtual {v0, v1, v2, p1}, Lcom/ibox/flashlight/view/MaterialLayout;->spreadAnim(III)V

    .line 187
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mTabControler:Lcom/ibox/flashlight/colorlight/TabControler;

    if-eqz p1, :cond_5

    .line 188
    invoke-interface {p1}, Lcom/ibox/flashlight/colorlight/TabControler;->dismissTab()V

    .line 190
    :cond_5
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->closeSos()V

    .line 191
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "color_blue"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    iput-boolean v3, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isclick:Z

    goto/16 :goto_0

    .line 175
    :pswitch_6
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorLayout:Lcom/ibox/flashlight/view/MaterialLayout;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f05002c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, p1, v2}, Lcom/ibox/flashlight/ui/OtherFragment;->getViewRawX(Landroid/view/View;I)I

    move-result v2

    .line 176
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/ui/OtherFragment;->getViewRawY(Landroid/view/View;)I

    move-result p1

    .line 175
    invoke-virtual {v0, v1, v2, p1}, Lcom/ibox/flashlight/view/MaterialLayout;->spreadAnim(III)V

    .line 177
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mTabControler:Lcom/ibox/flashlight/colorlight/TabControler;

    if-eqz p1, :cond_6

    .line 178
    invoke-interface {p1}, Lcom/ibox/flashlight/colorlight/TabControler;->dismissTab()V

    .line 180
    :cond_6
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->closeSos()V

    .line 181
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "color_purple"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    iput-boolean v3, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isclick:Z

    goto/16 :goto_0

    .line 262
    :cond_7
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "sos"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ibox/flashlight/ui/LEDManager;->isSosWorking()Z

    move-result p1

    if-nez p1, :cond_8

    .line 264
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ibox/flashlight/ui/LEDManager;->isRelease()Z

    move-result p1

    if-nez p1, :cond_f

    .line 265
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-virtual {p1}, Lcom/ibox/flashlight/ui/LEDManager;->openSos()Z

    .line 266
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mSOSBtn:Landroid/widget/Button;

    const v0, 0x7f0700ca

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 269
    :cond_8
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->closeSos()V

    goto/16 :goto_0

    .line 251
    :cond_9
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "close_color"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mBackBtn:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorLayout:Lcom/ibox/flashlight/view/MaterialLayout;

    invoke-virtual {p1}, Lcom/ibox/flashlight/view/MaterialLayout;->getCurAnimState()I

    move-result p1

    if-eqz p1, :cond_a

    .line 255
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorLayout:Lcom/ibox/flashlight/view/MaterialLayout;

    invoke-virtual {p1}, Lcom/ibox/flashlight/view/MaterialLayout;->reduceAnim()V

    .line 257
    :cond_a
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mTabControler:Lcom/ibox/flashlight/colorlight/TabControler;

    if-eqz p1, :cond_f

    .line 258
    invoke-interface {p1}, Lcom/ibox/flashlight/colorlight/TabControler;->showTab()V

    goto :goto_0

    .line 274
    :cond_b
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->closeSos()V

    .line 276
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_d

    .line 277
    invoke-static {}, Lcom/tools/permissions/library/DOPermissions;->getInstance()Lcom/tools/permissions/library/DOPermissions;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->persTo13:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tools/permissions/library/DOPermissions;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 278
    invoke-static {}, Lcom/tools/permissions/library/DOPermissions;->getInstance()Lcom/tools/permissions/library/DOPermissions;

    move-result-object p1

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->persTo13:[Ljava/lang/String;

    const-string v2, "\u591c\u89c6\u76f8\u673a\u529f\u80fd\u9700\u8981\u76f8\u673a\u6743\u9650!"

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/tools/permissions/library/DOPermissions;->getPermissions(Landroidx/fragment/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_c
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->jumpPhotoActivity()V

    goto :goto_0

    .line 283
    :cond_d
    invoke-static {}, Lcom/tools/permissions/library/DOPermissions;->getInstance()Lcom/tools/permissions/library/DOPermissions;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->pers:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tools/permissions/library/DOPermissions;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 284
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->jumpPhotoActivity()V

    goto :goto_0

    .line 286
    :cond_e
    invoke-static {}, Lcom/tools/permissions/library/DOPermissions;->getInstance()Lcom/tools/permissions/library/DOPermissions;

    move-result-object p1

    const-string v0, "\u76f8\u673a\u4e0e\u5b58\u50a8\u6743\u9650\u662f\u591c\u89c6\u76f8\u673a\u529f\u80fd\u5fc5\u987b\u4f9d\u8d56\u7684\u6743\u9650"

    iget-object v1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->pers:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/tools/permissions/library/DOPermissions;->getPermissions(Landroidx/fragment/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_f
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f080058
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/ibox/flashlight/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mContext:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0b002b

    const/4 p3, 0x0

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mView:Landroid/view/View;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->isPrepared:Z

    .line 78
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->lazyLoad()V

    .line 79
    iget-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onFragmentBackPress()Z
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->isRelease()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->isSosWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->closeSos()V

    .line 381
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mSOSBtn:Landroid/widget/Button;

    const v2, 0x7f0700c9

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    return v1

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorLayout:Lcom/ibox/flashlight/view/MaterialLayout;

    invoke-virtual {v0}, Lcom/ibox/flashlight/view/MaterialLayout;->getCurAnimState()I

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mBackBtn:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mColorLayout:Lcom/ibox/flashlight/view/MaterialLayout;

    invoke-virtual {v0}, Lcom/ibox/flashlight/view/MaterialLayout;->reduceAnim()V

    .line 387
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mTabControler:Lcom/ibox/flashlight/colorlight/TabControler;

    if-eqz v0, :cond_1

    .line 388
    invoke-interface {v0}, Lcom/ibox/flashlight/colorlight/TabControler;->showTab()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onFragmentDismiss()V
    .locals 0

    .line 397
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->closeSos()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 347
    invoke-super {p0}, Lcom/ibox/flashlight/ui/BaseFragment;->onPause()V

    .line 348
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->closeSos()V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPermissionsGranted(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 310
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    .line 311
    invoke-static {}, Lcom/tools/permissions/library/DOPermissions;->getInstance()Lcom/tools/permissions/library/DOPermissions;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->persTo13:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tools/permissions/library/DOPermissions;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 312
    invoke-static {}, Lcom/tools/permissions/library/DOPermissions;->getInstance()Lcom/tools/permissions/library/DOPermissions;

    move-result-object p1

    const/16 p2, 0x16

    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->persTo13:[Ljava/lang/String;

    const-string v1, "\u591c\u89c6\u76f8\u673a\u529f\u80fd\u9700\u8981\u76f8\u673a\u6743\u9650!"

    invoke-virtual {p1, p0, v1, p2, v0}, Lcom/tools/permissions/library/DOPermissions;->getPermissions(Landroidx/fragment/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->jumpPhotoActivity()V

    goto :goto_0

    .line 317
    :cond_1
    invoke-static {}, Lcom/tools/permissions/library/DOPermissions;->getInstance()Lcom/tools/permissions/library/DOPermissions;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->pers:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tools/permissions/library/DOPermissions;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 318
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/OtherFragment;->jumpPhotoActivity()V

    goto :goto_0

    .line 320
    :cond_2
    invoke-static {}, Lcom/tools/permissions/library/DOPermissions;->getInstance()Lcom/tools/permissions/library/DOPermissions;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment;->pers:[Ljava/lang/String;

    const-string v1, "\u76f8\u673a\u4e0e\u5b58\u50a8\u6743\u9650\u662f\u591c\u89c6\u76f8\u673a\u529f\u80fd\u5fc5\u987b\u4f9d\u8d56\u7684\u6743\u9650"

    invoke-virtual {p1, p0, v1, p2, v0}, Lcom/tools/permissions/library/DOPermissions;->getPermissions(Landroidx/fragment/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 304
    invoke-super {p0, p1, p2, p3}, Lcom/ibox/flashlight/ui/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 305
    invoke-static {}, Lcom/tools/permissions/library/DOPermissions;->getInstance()Lcom/tools/permissions/library/DOPermissions;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tools/permissions/library/DOPermissions;->setRequestPermission(Ljava/lang/Object;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 342
    invoke-super {p0}, Lcom/ibox/flashlight/ui/BaseFragment;->onResume()V

    return-void
.end method

.method public setLedManager(Lcom/ibox/flashlight/ui/LEDManager;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    .line 403
    invoke-super {p0, p1}, Lcom/ibox/flashlight/ui/BaseFragment;->setLedManager(Lcom/ibox/flashlight/ui/LEDManager;)V

    return-void
.end method

.method public setTabControl(Lcom/ibox/flashlight/colorlight/TabControler;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment;->mTabControler:Lcom/ibox/flashlight/colorlight/TabControler;

    return-void
.end method
