.class public Lcom/ibox/flashlight/util/LedManager;
.super Ljava/lang/Object;
.source "LedManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibox/flashlight/util/LedManager$SOSRunnable;
    }
.end annotation


# static fields
.field private static ledManager:Lcom/ibox/flashlight/util/LedManager;

.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private camera:Landroid/hardware/Camera;

.field private context:Landroid/content/Context;

.field private isLedOpen:Z

.field private isRelease:Z

.field private sosCount:I

.field private sosRunnable:Lcom/ibox/flashlight/util/LedManager$SOSRunnable;

.field private sosWorking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/ibox/flashlight/util/LedManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 94
    iput p2, p0, Lcom/ibox/flashlight/util/LedManager;->sosCount:I

    .line 96
    new-instance p2, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;

    invoke-direct {p2, p0}, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;-><init>(Lcom/ibox/flashlight/util/LedManager;)V

    iput-object p2, p0, Lcom/ibox/flashlight/util/LedManager;->sosRunnable:Lcom/ibox/flashlight/util/LedManager$SOSRunnable;

    .line 42
    iput-object p1, p0, Lcom/ibox/flashlight/util/LedManager;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/ibox/flashlight/util/LedManager;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/ibox/flashlight/util/LedManager;->sosCount:I

    return p0
.end method

.method static synthetic access$002(Lcom/ibox/flashlight/util/LedManager;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/ibox/flashlight/util/LedManager;->sosCount:I

    return p1
.end method

.method static synthetic access$008(Lcom/ibox/flashlight/util/LedManager;)I
    .locals 2

    .line 18
    iget v0, p0, Lcom/ibox/flashlight/util/LedManager;->sosCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibox/flashlight/util/LedManager;->sosCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/ibox/flashlight/util/LedManager;)Lcom/ibox/flashlight/util/LedManager$SOSRunnable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ibox/flashlight/util/LedManager;->sosRunnable:Lcom/ibox/flashlight/util/LedManager$SOSRunnable;

    return-object p0
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 18
    sget-object v0, Lcom/ibox/flashlight/util/LedManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private changeFlashLight(Landroid/content/Context;Z)Z
    .locals 7

    .line 180
    iput-boolean p2, p0, Lcom/ibox/flashlight/util/LedManager;->isLedOpen:Z

    :try_start_0
    const-string v0, "camera"

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 187
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 188
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 189
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 191
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 192
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 193
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 195
    invoke-virtual {p1, v3, p2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/ibox/flashlight/util/LedManager;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 221
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/ibox/flashlight/util/LedManager;->isLedOpen:Z

    return p1
.end method

.method public static createLedManager(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ibox/flashlight/util/LedManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ibox/flashlight/util/CameraOpenException;,
            Lcom/ibox/flashlight/util/NoLedException;,
            Lcom/ibox/flashlight/util/NoCameraException;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/ibox/flashlight/util/LedManager;->ledManager:Lcom/ibox/flashlight/util/LedManager;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/ibox/flashlight/util/LedManager;

    invoke-direct {v0, p0, p1}, Lcom/ibox/flashlight/util/LedManager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sput-object v0, Lcom/ibox/flashlight/util/LedManager;->ledManager:Lcom/ibox/flashlight/util/LedManager;

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/ibox/flashlight/util/LedManager;->release()V

    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "could not create more LedManager,release first please"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance()Lcom/ibox/flashlight/util/LedManager;
    .locals 1

    .line 36
    sget-object v0, Lcom/ibox/flashlight/util/LedManager;->ledManager:Lcom/ibox/flashlight/util/LedManager;

    return-object v0
.end method


# virtual methods
.method public closeAll()V
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/ibox/flashlight/util/LedManager;->sosWorking:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/ibox/flashlight/util/LedManager;->closeSos()V

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/ibox/flashlight/util/LedManager;->closeLed()Z

    return-void
.end method

.method public closeLed()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ibox/flashlight/util/LedManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ibox/flashlight/util/LedManager;->changeFlashLight(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public closeSos()V
    .locals 2

    .line 120
    iget-boolean v0, p0, Lcom/ibox/flashlight/util/LedManager;->isRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    sget-object v0, Lcom/ibox/flashlight/util/LedManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibox/flashlight/util/LedManager;->sosRunnable:Lcom/ibox/flashlight/util/LedManager$SOSRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    iget-boolean v0, p0, Lcom/ibox/flashlight/util/LedManager;->isLedOpen:Z

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/ibox/flashlight/util/LedManager;->closeLed()Z

    :cond_1
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/ibox/flashlight/util/LedManager;->sosWorking:Z

    return-void
.end method

.method public isLedOpen()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/ibox/flashlight/util/LedManager;->isLedOpen:Z

    return v0
.end method

.method public isRelease()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/ibox/flashlight/util/LedManager;->isRelease:Z

    return v0
.end method

.method public isSosWorking()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/ibox/flashlight/util/LedManager;->sosWorking:Z

    return v0
.end method

.method public openLed()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ibox/flashlight/util/LedManager;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ibox/flashlight/util/LedManager;->changeFlashLight(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public openSos()Z
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/ibox/flashlight/util/LedManager;->isRelease:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/ibox/flashlight/util/LedManager;->closeAll()V

    .line 112
    iget-boolean v0, p0, Lcom/ibox/flashlight/util/LedManager;->sosWorking:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 114
    :cond_1
    iput-boolean v1, p0, Lcom/ibox/flashlight/util/LedManager;->sosWorking:Z

    .line 115
    sget-object v0, Lcom/ibox/flashlight/util/LedManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ibox/flashlight/util/LedManager;->sosRunnable:Lcom/ibox/flashlight/util/LedManager$SOSRunnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public release()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ibox/flashlight/util/LedManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/ibox/flashlight/util/LedManager;->closeAll()V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/ibox/flashlight/util/LedManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ibox/flashlight/util/LedManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/ibox/flashlight/util/LedManager;->isRelease:Z

    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/ibox/flashlight/util/LedManager;->camera:Landroid/hardware/Camera;

    .line 82
    sput-object v0, Lcom/ibox/flashlight/util/LedManager;->ledManager:Lcom/ibox/flashlight/util/LedManager;

    return-void
.end method
