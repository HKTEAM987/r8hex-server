.class public Lcom/ibox/flashlight/util/LightnessControl$LightnessControlTransaction;
.super Ljava/lang/Object;
.source "LightnessControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibox/flashlight/util/LightnessControl;
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
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/ibox/flashlight/util/LightnessControl$LightnessControlTransaction;->mIsAutoBrightness:Z

    .line 53
    iput v0, p0, Lcom/ibox/flashlight/util/LightnessControl$LightnessControlTransaction;->mBeforeBrightness:I

    .line 56
    iput-object p1, p0, Lcom/ibox/flashlight/util/LightnessControl$LightnessControlTransaction;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public recoverLight()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ibox/flashlight/util/LightnessControl$LightnessControlTransaction;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/ibox/flashlight/util/LightnessControl$LightnessControlTransaction;->mBeforeBrightness:I

    invoke-static {v0, v1}, Lcom/ibox/flashlight/util/LightnessControl;->SetLightness(Landroid/app/Activity;I)V

    .line 68
    iget-boolean v0, p0, Lcom/ibox/flashlight/util/LightnessControl$LightnessControlTransaction;->mIsAutoBrightness:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ibox/flashlight/util/LightnessControl$LightnessControlTransaction;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ibox/flashlight/util/LightnessControl;->startAutoBrightness(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setMaxLight()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ibox/flashlight/util/LightnessControl$LightnessControlTransaction;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ibox/flashlight/util/LightnessControl;->isAutoBrightness(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/ibox/flashlight/util/LightnessControl$LightnessControlTransaction;->mIsAutoBrightness:Z

    .line 61
    iget-object v0, p0, Lcom/ibox/flashlight/util/LightnessControl$LightnessControlTransaction;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ibox/flashlight/util/LightnessControl;->stopAutoBrightness(Landroid/app/Activity;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/util/LightnessControl$LightnessControlTransaction;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ibox/flashlight/util/LightnessControl;->GetLightness(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/ibox/flashlight/util/LightnessControl$LightnessControlTransaction;->mBeforeBrightness:I

    .line 64
    iget-object v0, p0, Lcom/ibox/flashlight/util/LightnessControl$LightnessControlTransaction;->mActivity:Landroid/app/Activity;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/ibox/flashlight/util/LightnessControl;->SetLightness(Landroid/app/Activity;I)V

    return-void
.end method
