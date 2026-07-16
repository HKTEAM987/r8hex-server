.class public Lcom/ibox/flashlight/util/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field public static final DONT_NEED_PREVIEW:[Ljava/lang/String;


# instance fields
.field autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private isFocus:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mParameters:Landroid/hardware/Camera$Parameters;

.field private mScreenH:I

.field private mScreenW:I

.field private mSurfaceView:Landroid/view/SurfaceView;

.field public previewCallback:Landroid/hardware/Camera$PreviewCallback;

.field public shutter:Landroid/hardware/Camera$ShutterCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "XM50h"

    const-string v1, "LT26i"

    const-string v2, "GT-I9103"

    const-string v3, "A0001"

    const-string v4, "NX507J"

    .line 33
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibox/flashlight/util/CameraManager;->DONT_NEED_PREVIEW:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mScreenW:I

    .line 30
    iput v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mScreenH:I

    .line 40
    new-instance v0, Lcom/ibox/flashlight/util/CameraManager$1;

    invoke-direct {v0, p0}, Lcom/ibox/flashlight/util/CameraManager$1;-><init>(Lcom/ibox/flashlight/util/CameraManager;)V

    iput-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->shutter:Landroid/hardware/Camera$ShutterCallback;

    .line 47
    new-instance v0, Lcom/ibox/flashlight/util/CameraManager$2;

    invoke-direct {v0, p0}, Lcom/ibox/flashlight/util/CameraManager$2;-><init>(Lcom/ibox/flashlight/util/CameraManager;)V

    iput-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->previewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 264
    new-instance v0, Lcom/ibox/flashlight/util/CameraManager$3;

    invoke-direct {v0, p0}, Lcom/ibox/flashlight/util/CameraManager$3;-><init>(Lcom/ibox/flashlight/util/CameraManager;)V

    iput-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 36
    iput p1, p0, Lcom/ibox/flashlight/util/CameraManager;->mScreenW:I

    .line 37
    iput p2, p0, Lcom/ibox/flashlight/util/CameraManager;->mScreenH:I

    return-void
.end method

.method static synthetic access$002(Lcom/ibox/flashlight/util/CameraManager;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ibox/flashlight/util/CameraManager;->isFocus:Z

    return p1
.end method

.method private calculateCameraView(II)V
    .locals 7

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 246
    :cond_1
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v1, v1

    .line 247
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v3, v0

    if-le p1, p2, :cond_2

    .line 249
    iget-object p1, p0, Lcom/ibox/flashlight/util/CameraManager;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    int-to-double v5, p2

    div-double/2addr v1, v3

    mul-double/2addr v5, v1

    double-to-int v0, v5

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    iget-object p1, p0, Lcom/ibox/flashlight/util/CameraManager;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    iget-object p1, p0, Lcom/ibox/flashlight/util/CameraManager;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object p2, p0, Lcom/ibox/flashlight/util/CameraManager;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256
    iget-object p2, p0, Lcom/ibox/flashlight/util/CameraManager;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    int-to-double v5, p1

    div-double/2addr v1, v3

    mul-double/2addr v5, v1

    double-to-int v0, v5

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    iget-object p2, p0, Lcom/ibox/flashlight/util/CameraManager;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private checkIsDontNeedPreview()Z
    .locals 5

    .line 360
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    .line 362
    :goto_0
    sget-object v3, Lcom/ibox/flashlight/util/CameraManager;->DONT_NEED_PREVIEW:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 363
    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private onOrientationChanged(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 170
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    add-int/lit8 p1, p1, 0x2d

    .line 171
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    .line 173
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 174
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 176
    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    .line 178
    :goto_0
    iget-object p1, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 179
    iget-object p1, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    const-string v0, "orientation"

    const-string v1, "portrait"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private setCameraDisplayOrientation(Landroid/app/Activity;Landroid/hardware/Camera;I)V
    .locals 3

    .line 133
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 134
    invoke-static {p3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, p3, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    .line 152
    :cond_3
    :goto_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, p3, :cond_4

    .line 153
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 154
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 156
    :cond_4
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    .line 159
    :goto_1
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private setCameraParameter(II)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v1, p2, p1}, Lcom/ibox/flashlight/util/CameraManager;->setSupportedPreviewSizes(Landroid/hardware/Camera$Parameters;II)V

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v1}, Lcom/ibox/flashlight/util/CameraManager;->setSupportedPictureSize(Landroid/hardware/Camera$Parameters;)V

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 96
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 101
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 104
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ibox/flashlight/util/CameraManager;->calculateCameraView(II)V

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    if-nez v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/ibox/flashlight/util/CameraManager;->calculateCameraView(II)V

    .line 114
    iget-object p1, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :goto_0
    return-void
.end method

.method private setSupportedPictureSize(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .line 218
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 225
    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_1

    .line 226
    iget v3, v5, Landroid/hardware/Camera$Size;->height:I

    iget v4, v5, Landroid/hardware/Camera$Size;->width:I

    add-int/2addr v4, v3

    move-object v3, v5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 233
    :cond_3
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    return-void
.end method

.method private setSupportedPreviewSizes(Landroid/hardware/Camera$Parameters;II)V
    .locals 6

    .line 189
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 196
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    if-ne v4, p2, :cond_1

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    if-ne v4, p3, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    if-nez v2, :cond_4

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, p2

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 202
    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_3

    .line 203
    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    iget v2, v3, Landroid/hardware/Camera$Size;->width:I

    add-int/2addr v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 210
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/hardware/Camera$Size;

    :cond_5
    if-eqz v2, :cond_6

    .line 213
    iget p2, v2, Landroid/hardware/Camera$Size;->width:I

    iget p3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :cond_6
    return-void
.end method


# virtual methods
.method public autoFocus()V
    .locals 2

    .line 273
    iget-boolean v0, p0, Lcom/ibox/flashlight/util/CameraManager;->isFocus:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/ibox/flashlight/util/CameraManager;->isFocus:Z

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    return-void

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getCurParametersMaxZoom()I
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 349
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    return v0
.end method

.method public getParametersMaxZoom()I
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 342
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public initCamera(Landroid/app/Activity;Landroid/view/SurfaceView;Landroid/view/SurfaceHolder;)Z
    .locals 2

    const/4 v0, 0x0

    .line 56
    :try_start_0
    iput-object p2, p0, Lcom/ibox/flashlight/util/CameraManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 57
    iget-object p2, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez p2, :cond_0

    .line 58
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p2

    iput-object p2, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez p2, :cond_1

    const p2, 0x7f0f0045

    .line 61
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    iput-object p2, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 66
    iget-object p2, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->previewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 67
    iget-object p2, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2, p3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 68
    iget-object p2, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, p1, p2, v0}, Lcom/ibox/flashlight/util/CameraManager;->setCameraDisplayOrientation(Landroid/app/Activity;Landroid/hardware/Camera;I)V

    .line 69
    invoke-static {}, Lcom/ibox/flashlight/util/RomUtils;->isMIUI()Z

    move-result p1

    if-nez p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 72
    :cond_2
    iget p1, p0, Lcom/ibox/flashlight/util/CameraManager;->mScreenW:I

    iget p2, p0, Lcom/ibox/flashlight/util/CameraManager;->mScreenH:I

    invoke-direct {p0, p1, p2}, Lcom/ibox/flashlight/util/CameraManager;->setCameraParameter(II)V

    .line 73
    invoke-static {}, Lcom/ibox/flashlight/util/RomUtils;->isMIUI()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public isParametersZoomSupported()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 356
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    return v0
.end method

.method public releaseCamera()V
    .locals 2

    const/4 v0, 0x0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 290
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 291
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 296
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    return-void
.end method

.method public setCameraParameters()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setParametersZoom(I)V
    .locals 1

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public takePic(Landroid/hardware/Camera$PictureCallback;)V
    .locals 3

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/ibox/flashlight/util/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/ibox/flashlight/util/CameraManager;->shutter:Landroid/hardware/Camera$ShutterCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
