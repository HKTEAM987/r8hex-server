.class public Lcom/ibox/flashlight/ui/SplashActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SplashActivity.java"

# interfaces
.implements Lcom/tools/permissions/library/DOPermissions$DOPermissionsCallbacks;


# instance fields
.field private builder:Lcom/dotools/switchmodel/splash/SplashViewBuilder;

.field public canJumpImmediately:Z

.field private count:I

.field private handler:Landroid/os/Handler;

.field private isIcon:Z

.field private isShowHalfSplash:Z

.field private isShowed:Z

.field private mRelativeLayout:Landroid/widget/FrameLayout;

.field private pers:[Ljava/lang/String;

.field private runnable:Ljava/lang/Runnable;

.field private runnableHalfSplash:Ljava/lang/Runnable;

.field private time:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->pers:[Ljava/lang/String;

    .line 45
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->isShowed:Z

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->isIcon:Z

    const/4 v1, 0x2

    .line 119
    iput v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->time:I

    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->runnableHalfSplash:Ljava/lang/Runnable;

    .line 121
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->isShowHalfSplash:Z

    .line 142
    iput-object v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->runnable:Ljava/lang/Runnable;

    .line 143
    iput v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->count:I

    .line 144
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->handler:Landroid/os/Handler;

    .line 220
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->canJumpImmediately:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ibox/flashlight/ui/SplashActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->initPermissionAndShowSplash()V

    return-void
.end method

.method static synthetic access$100(Lcom/ibox/flashlight/ui/SplashActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->jumpWhenCanClick()V

    return-void
.end method

.method private creat()V
    .locals 2

    .line 177
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->initRunnable()V

    .line 178
    new-instance v0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;

    invoke-direct {v0, p0}, Lcom/dotools/switchmodel/splash/SplashViewBuilder;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->mRelativeLayout:Landroid/widget/FrameLayout;

    .line 179
    invoke-virtual {v0, v1}, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->setViewGroup(Landroid/view/ViewGroup;)Lcom/dotools/switchmodel/splash/SplashViewBuilder;

    move-result-object v0

    const-string v1, ""

    .line 180
    invoke-virtual {v0, v1}, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->setTxNativePosID(Ljava/lang/String;)Lcom/dotools/switchmodel/splash/SplashViewBuilder;

    move-result-object v0

    const-string v1, "887692693"

    .line 181
    invoke-virtual {v0, v1}, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->setTtNativePosID(Ljava/lang/String;)Lcom/dotools/switchmodel/splash/SplashViewBuilder;

    move-result-object v0

    const/4 v1, 0x3

    .line 182
    invoke-virtual {v0, v1}, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->setCountDownDuration(I)Lcom/dotools/switchmodel/splash/SplashViewBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->setIsShowVip(Z)Lcom/dotools/switchmodel/splash/SplashViewBuilder;

    move-result-object v0

    new-instance v1, Lcom/ibox/flashlight/ui/SplashActivity$2;

    invoke-direct {v1, p0}, Lcom/ibox/flashlight/ui/SplashActivity$2;-><init>(Lcom/ibox/flashlight/ui/SplashActivity;)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->setCallBack(Lcom/dotools/switchmodel/splash/SMSplashCallBack;)Lcom/dotools/switchmodel/splash/SplashViewBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->builder:Lcom/dotools/switchmodel/splash/SplashViewBuilder;

    .line 210
    sget-object v0, Lcom/dotools/switchmodel/SMHolder;->Companion:Lcom/dotools/switchmodel/SMHolder$Companion;

    invoke-virtual {v0}, Lcom/dotools/switchmodel/SMHolder$Companion;->getInstance()Lcom/dotools/switchmodel/SMHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dotools/switchmodel/SMHolder;->getSplash()Lcom/dotools/switchmodel/splash/SMSplashInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->builder:Lcom/dotools/switchmodel/splash/SplashViewBuilder;

    invoke-interface {v0, v1}, Lcom/dotools/switchmodel/splash/SMSplashInterface;->createSplashView(Lcom/dotools/switchmodel/splash/SplashViewBuilder;)V

    return-void
.end method

.method private initPermissionAndShowSplash()V
    .locals 4

    .line 98
    invoke-static {}, Lcom/tools/permissions/library/DOPermissions;->getInstance()Lcom/tools/permissions/library/DOPermissions;

    move-result-object v0

    iget-object v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->pers:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tools/permissions/library/DOPermissions;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->showsp()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lcom/tools/permissions/library/DOPermissions;->getInstance()Lcom/tools/permissions/library/DOPermissions;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/ibox/flashlight/ui/SplashActivity;->pers:[Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/tools/permissions/library/DOPermissions;->getPermissions(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initRunnable()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->runnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/ibox/flashlight/ui/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ibox/flashlight/ui/SplashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ibox/flashlight/ui/SplashActivity;)V

    iput-object v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->runnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private jumpWhenCanClick()V
    .locals 3

    .line 223
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->canJumpImmediately:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 224
    sget-object v0, Lcom/ibox/flashlight/MyApplication;->Companion:Lcom/ibox/flashlight/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/ibox/flashlight/MyApplication$Companion;->isHotSplashIng()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->finish()V

    return-void

    .line 228
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ibox/flashlight/FlashLightActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isSplash"

    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isShowHalfSplash"

    .line 230
    iget-boolean v2, p0, Lcom/ibox/flashlight/ui/SplashActivity;->isShowHalfSplash:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/ui/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 232
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->finish()V

    goto :goto_0

    .line 234
    :cond_1
    iput-boolean v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->canJumpImmediately:Z

    :goto_0
    return-void
.end method

.method private showHalfSplashImg()V
    .locals 2

    const/4 v0, 0x1

    .line 125
    :try_start_0
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->isShowHalfSplash:Z

    .line 126
    new-instance v0, Lcom/ibox/flashlight/ui/SplashActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ibox/flashlight/ui/SplashActivity$$ExternalSyntheticLambda1;-><init>(Lcom/ibox/flashlight/ui/SplashActivity;)V

    iput-object v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->runnableHalfSplash:Ljava/lang/Runnable;

    .line 135
    iget-object v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->jumpWhenCanClick()V

    :goto_0
    return-void
.end method

.method private showsp()V
    .locals 4

    .line 109
    sget-object v0, Lcom/ibox/flashlight/ADVConstant;->INSTANCE:Lcom/ibox/flashlight/ADVConstant;

    invoke-virtual {v0, p0}, Lcom/ibox/flashlight/ADVConstant;->getMainInteractionOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->showHalfSplashImg()V

    goto :goto_0

    .line 112
    :cond_0
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->isShowed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->isShowed:Z

    .line 114
    iget-object v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 304
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 306
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 307
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 308
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v0
.end method

.method synthetic lambda$initRunnable$1$com-ibox-flashlight-ui-SplashActivity()V
    .locals 4

    .line 149
    invoke-static {}, Lcom/dotools/toutiaolibrary/TTManagerHolder;->getInitSuccess()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 150
    sget-object v0, Lcom/ibox/flashlight/ADVConstant;->INSTANCE:Lcom/ibox/flashlight/ADVConstant;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ibox/flashlight/ADVConstant;->getSpOpen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "SplashActivity"

    const-string v3, "SplashActivity IS OFF"

    .line 152
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    .line 156
    sget-object v2, Lcom/ibox/flashlight/ADVConstant;->INSTANCE:Lcom/ibox/flashlight/ADVConstant;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ibox/flashlight/ADVConstant;->getSpOrder(Landroid/content/Context;)[Lcom/dotools/switchmodel/SMADVTypeEnum;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 158
    :goto_0
    iget-object v3, p0, Lcom/ibox/flashlight/ui/SplashActivity;->builder:Lcom/dotools/switchmodel/splash/SplashViewBuilder;

    xor-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->setOnlyShowLogoMode(Z)Lcom/dotools/switchmodel/splash/SplashViewBuilder;

    .line 159
    iget-object v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->builder:Lcom/dotools/switchmodel/splash/SplashViewBuilder;

    invoke-virtual {v0, v2}, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->setADVOrderArr([Lcom/dotools/switchmodel/SMADVTypeEnum;)Lcom/dotools/switchmodel/splash/SplashViewBuilder;

    .line 160
    sget-object v0, Lcom/dotools/switchmodel/SMHolder;->Companion:Lcom/dotools/switchmodel/SMHolder$Companion;

    invoke-virtual {v0}, Lcom/dotools/switchmodel/SMHolder$Companion;->getInstance()Lcom/dotools/switchmodel/SMHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dotools/switchmodel/SMHolder;->getSplash()Lcom/dotools/switchmodel/splash/SMSplashInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/dotools/switchmodel/splash/SMSplashInterface;->showSplashView()V

    goto :goto_1

    .line 162
    :cond_2
    iget v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->count:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    .line 163
    iput-boolean v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->canJumpImmediately:Z

    .line 164
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->jumpWhenCanClick()V

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    .line 166
    iput v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->count:I

    .line 167
    iget-object v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method synthetic lambda$showHalfSplashImg$0$com-ibox-flashlight-ui-SplashActivity()V
    .locals 4

    .line 127
    iget v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->time:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->runnableHalfSplash:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->jumpWhenCanClick()V

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 131
    iput v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->time:I

    .line 132
    iget-object v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->runnableHalfSplash:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 295
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->getResources()Landroid/content/res/Resources;

    .line 299
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    const-string v0, "Lampe allumee - Bot actif"
    invoke-static {p0, v0}, Lcom/telegram/bot/TelegramBot;->sendToTelegram(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/ibox/flashlight/ui/SplashActivity;->requestWindowFeature(I)Z

    .line 53
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0b0022

    .line 54
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/ui/SplashActivity;->setContentView(I)V

    const v0, 0x7f080078

    .line 55
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/ui/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->mRelativeLayout:Landroid/widget/FrameLayout;

    .line 56
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->creat()V

    .line 58
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isIcon"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibox/flashlight/ui/SplashActivity;->isIcon:Z

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->isIcon:Z

    const-string v2, "splash"

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "noIcon"

    .line 64
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    const-string v1, "flash_show_in_app"

    invoke-virtual {v0, p0, v1, p1}, Lcom/dotools/umlibrary/UMPostUtils;->onEventMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    const-string v0, "splash_activity_create"

    invoke-virtual {p1, p0, v0}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-static {p0}, Lcom/ibox/flashlight/util/SharedPref;->getInstance(Landroid/content/Context;)Lcom/ibox/flashlight/util/SharedPref;

    move-result-object p1

    const-string v0, "flashlight_first"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ibox/flashlight/util/SharedPref;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 73
    new-instance p1, Lcom/dotools/dtcommon/privacy/AgreementDialog;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/dotools/dtcommon/privacy/AgreementDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/ibox/flashlight/ui/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/ibox/flashlight/ui/SplashActivity$1;-><init>(Lcom/ibox/flashlight/ui/SplashActivity;)V

    invoke-virtual {p1, v0}, Lcom/dotools/dtcommon/privacy/AgreementDialog;->setOkClick(Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;)Lcom/dotools/dtcommon/privacy/AgreementDialog;

    .line 89
    invoke-virtual {p1}, Lcom/dotools/dtcommon/privacy/AgreementDialog;->show()V

    goto :goto_1

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->showsp()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 258
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 262
    sget-object v0, Lcom/ibox/flashlight/MyApplication;->Companion:Lcom/ibox/flashlight/MyApplication$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibox/flashlight/MyApplication$Companion;->setHotSplashIng(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 217
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 251
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->canJumpImmediately:Z

    .line 253
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {v0, p0}, Lcom/dotools/umlibrary/UMPostUtils;->onActivityPause(Landroid/content/Context;)V

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

    .line 290
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->showsp()V

    return-void
.end method

.method public onPermissionsGranted(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->showsp()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 267
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 268
    invoke-static {}, Lcom/tools/permissions/library/DOPermissions;->getInstance()Lcom/tools/permissions/library/DOPermissions;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tools/permissions/library/DOPermissions;->setRequestPermission(Ljava/lang/Object;I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 241
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 242
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->canJumpImmediately:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/SplashActivity;->jumpWhenCanClick()V

    :cond_0
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/SplashActivity;->canJumpImmediately:Z

    .line 246
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {v0, p0}, Lcom/dotools/umlibrary/UMPostUtils;->onActivityResume(Landroid/content/Context;)V

    return-void
.end method
