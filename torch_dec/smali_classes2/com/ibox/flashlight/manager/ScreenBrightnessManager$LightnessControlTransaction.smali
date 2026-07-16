.class public Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;
.super Ljava/lang/Object;
.source "ScreenBrightnessManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibox/flashlight/manager/ScreenBrightnessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LightnessControlTransaction"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field mBeforeBrightness:I

.field mIsAutoBrightness:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;->mActivity:Landroid/app/Activity;

    .line 61
    invoke-static {p1}, Lcom/ibox/flashlight/util/LightnessControl;->isAutoBrightness(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;->mIsAutoBrightness:Z

    .line 62
    iget-object p1, p0, Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ibox/flashlight/util/LightnessControl;->GetLightness(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;->mBeforeBrightness:I

    return-void
.end method


# virtual methods
.method public recoverLight()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;->mBeforeBrightness:I

    invoke-static {v0, v1}, Lcom/ibox/flashlight/util/LightnessControl;->SetLightness(Landroid/app/Activity;I)V

    .line 75
    iget-boolean v0, p0, Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;->mIsAutoBrightness:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ibox/flashlight/util/LightnessControl;->startAutoBrightness(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setMaxLight()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ibox/flashlight/util/LightnessControl;->isAutoBrightness(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;->mIsAutoBrightness:Z

    .line 68
    iget-object v0, p0, Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ibox/flashlight/util/LightnessControl;->stopAutoBrightness(Landroid/app/Activity;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;->mActivity:Landroid/app/Activity;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/ibox/flashlight/util/LightnessControl;->SetLightness(Landroid/app/Activity;I)V

    return-void
.end method
