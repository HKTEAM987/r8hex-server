.class public Lcom/ibox/flashlight/ui/LEDManager;
.super Ljava/lang/Object;
.source "LEDManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;
    }
.end annotation


# static fields
.field public static final DONT_NEED_PREVIEW:[Ljava/lang/String;

.field public static final MOTO_DEVICES:[Ljava/lang/String;

.field private static ledManager:Lcom/ibox/flashlight/ui/LEDManager;

.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private camera:Landroid/hardware/Camera;

.field private context:Landroid/content/Context;

.field private isDontNeedPreview:Z

.field private isLedOpen:Z

.field private isMoto:Z

.field private isRelease:Z

.field private motoLED:Lcom/ibox/flashlight/util/MotoLED;

.field private sosCount:I

.field private sosRunnable:Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;

.field private sosWorking:Z

.field private surfaceView:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "MB525"

    const-string v1, "ME525"

    const-string v2, "MB526"

    const-string v3, "ME526"

    const-string v4, "ME525+"

    const-string v5, "ME811"

    .line 30
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibox/flashlight/ui/LEDManager;->MOTO_DEVICES:[Ljava/lang/String;

    const-string v1, "GT-I9103"

    const-string v2, "A0001"

    const-string v3, "NX507J"

    const-string v4, "XM50h"

    const-string v5, "LT26i"

    const-string v6, "WT19i"

    const-string v7, "LT22i"

    const-string v8, "Z1i"

    const-string v9, "MT11i"

    const-string v10, "R800i"

    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibox/flashlight/ui/LEDManager;->DONT_NEED_PREVIEW:[Ljava/lang/String;

    .line 287
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/ibox/flashlight/ui/LEDManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ibox/flashlight/util/CameraOpenException;,
            Lcom/ibox/flashlight/util/NoLedException;,
            Lcom/ibox/flashlight/util/NoCameraException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 290
    iput p2, p0, Lcom/ibox/flashlight/ui/LEDManager;->sosCount:I

    .line 292
    new-instance p2, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;

    invoke-direct {p2, p0}, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;-><init>(Lcom/ibox/flashlight/ui/LEDManager;)V

    iput-object p2, p0, Lcom/ibox/flashlight/ui/LEDManager;->sosRunnable:Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;

    .line 63
    iput-object p1, p0, Lcom/ibox/flashlight/ui/LEDManager;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/ibox/flashlight/ui/LEDManager;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/ibox/flashlight/ui/LEDManager;->sosCount:I

    return p0
.end method

.method static synthetic access$002(Lcom/ibox/flashlight/ui/LEDManager;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/ibox/flashlight/ui/LEDManager;->sosCount:I

    return p1
.end method

.method static synthetic access$008(Lcom/ibox/flashlight/ui/LEDManager;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->sosCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibox/flashlight/ui/LEDManager;->sosCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/ibox/flashlight/ui/LEDManager;)Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ibox/flashlight/ui/LEDManager;->sosRunnable:Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;

    return-object p0
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 29
    sget-object v0, Lcom/ibox/flashlight/ui/LEDManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private changeFlashLight(Landroid/content/Context;Z)Z
    .locals 7

    .line 129
    iput-boolean p2, p0, Lcom/ibox/flashlight/ui/LEDManager;->isLedOpen:Z

    :try_start_0
    const-string v0, "camera"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 136
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 137
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 138
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 140
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 141
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 142
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 144
    invoke-virtual {p1, v3, p2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/LEDManager;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "EX:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "joker"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/ibox/flashlight/ui/LEDManager;->isLedOpen:Z

    return p1
.end method

.method private checkIsDontNeedPreview()V
    .locals 4

    .line 275
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 277
    :goto_0
    sget-object v2, Lcom/ibox/flashlight/ui/LEDManager;->DONT_NEED_PREVIEW:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 278
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 279
    iput-boolean v2, p0, Lcom/ibox/flashlight/ui/LEDManager;->isDontNeedPreview:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 283
    :cond_1
    iput-boolean v1, p0, Lcom/ibox/flashlight/ui/LEDManager;->isDontNeedPreview:Z

    :cond_2
    return-void
.end method

.method private checkIsMoto()V
    .locals 5

    .line 263
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    .line 265
    :goto_0
    sget-object v3, Lcom/ibox/flashlight/ui/LEDManager;->MOTO_DEVICES:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 266
    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 267
    iput-boolean v3, p0, Lcom/ibox/flashlight/ui/LEDManager;->isMoto:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    :cond_1
    iput-boolean v1, p0, Lcom/ibox/flashlight/ui/LEDManager;->isMoto:Z

    return-void
.end method

.method public static createLedManager(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ibox/flashlight/ui/LEDManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ibox/flashlight/util/CameraOpenException;,
            Lcom/ibox/flashlight/util/NoLedException;,
            Lcom/ibox/flashlight/util/NoCameraException;
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/ibox/flashlight/ui/LEDManager;->ledManager:Lcom/ibox/flashlight/ui/LEDManager;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->release()V

    .line 45
    new-instance v0, Lcom/ibox/flashlight/ui/LEDManager;

    invoke-direct {v0, p0, p1}, Lcom/ibox/flashlight/ui/LEDManager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sput-object v0, Lcom/ibox/flashlight/ui/LEDManager;->ledManager:Lcom/ibox/flashlight/ui/LEDManager;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/ibox/flashlight/ui/LEDManager;

    invoke-direct {v0, p0, p1}, Lcom/ibox/flashlight/ui/LEDManager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sput-object v0, Lcom/ibox/flashlight/ui/LEDManager;->ledManager:Lcom/ibox/flashlight/ui/LEDManager;

    .line 49
    :goto_0
    sget-object p0, Lcom/ibox/flashlight/ui/LEDManager;->ledManager:Lcom/ibox/flashlight/ui/LEDManager;

    return-object p0
.end method

.method public static getInstance()Lcom/ibox/flashlight/ui/LEDManager;
    .locals 1

    .line 55
    sget-object v0, Lcom/ibox/flashlight/ui/LEDManager;->ledManager:Lcom/ibox/flashlight/ui/LEDManager;

    return-object v0
.end method

.method private turnOffMotoFlashlight()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->motoLED:Lcom/ibox/flashlight/util/MotoLED;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Lcom/ibox/flashlight/util/MotoLED;->enable(Z)V

    .line 199
    iput-boolean v1, p0, Lcom/ibox/flashlight/ui/LEDManager;->isLedOpen:Z

    :cond_0
    return-void
.end method

.method private declared-synchronized turnOffNormalFlashlight()V
    .locals 2

    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    .line 223
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/ibox/flashlight/ui/LEDManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 226
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->isDontNeedPreview:Z

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 233
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->isLedOpen:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private turnOnMotoFlashlight()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->motoLED:Lcom/ibox/flashlight/util/MotoLED;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Lcom/ibox/flashlight/util/MotoLED;->enable(Z)V

    .line 192
    iput-boolean v1, p0, Lcom/ibox/flashlight/ui/LEDManager;->isLedOpen:Z

    :cond_0
    return-void
.end method

.method private declared-synchronized turnOnNormalFlashlight()V
    .locals 2

    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ibox/flashlight/ui/LEDManager;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :try_start_1
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->isDontNeedPreview:Z

    if-nez v0, :cond_0

    const-string v0, "isDontNeedPreview"

    const-string v1, ""

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "torch"

    .line 215
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/ibox/flashlight/ui/LEDManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->isLedOpen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 207
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public closeAll()V
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->sosWorking:Z

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/LEDManager;->closeSos()V

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/LEDManager;->closeLed()Z

    return-void
.end method

.method public closeLed()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ibox/flashlight/ui/LEDManager;->changeFlashLight(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public closeSos()V
    .locals 2

    .line 316
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->isRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    sget-object v0, Lcom/ibox/flashlight/ui/LEDManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibox/flashlight/ui/LEDManager;->sosRunnable:Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 324
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->isLedOpen:Z

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/LEDManager;->closeLed()Z

    :cond_1
    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->sosWorking:Z

    return-void
.end method

.method public isLedOpen()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->isLedOpen:Z

    return v0
.end method

.method public isRelease()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->isRelease:Z

    return v0
.end method

.method public isSosWorking()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->sosWorking:Z

    return v0
.end method

.method public openLed()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ibox/flashlight/ui/LEDManager;->changeFlashLight(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public openSos()Z
    .locals 3

    .line 300
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->isRelease:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/LEDManager;->closeAll()V

    .line 308
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->sosWorking:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 310
    :cond_1
    iput-boolean v1, p0, Lcom/ibox/flashlight/ui/LEDManager;->sosWorking:Z

    .line 311
    sget-object v0, Lcom/ibox/flashlight/ui/LEDManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ibox/flashlight/ui/LEDManager;->sosRunnable:Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public release()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/LEDManager;->closeAll()V

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->isRelease:Z

    :cond_0
    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager;->camera:Landroid/hardware/Camera;

    .line 255
    sput-object v0, Lcom/ibox/flashlight/ui/LEDManager;->ledManager:Lcom/ibox/flashlight/ui/LEDManager;

    return-void
.end method
