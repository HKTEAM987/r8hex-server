.class public Lcom/ibox/flashlight/ui/PhotoActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "PhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;
    }
.end annotation


# static fields
.field private static final FINISH_ScaleTakePhoto:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PhotoActivity"


# instance fields
.field private camera:Landroidx/camera/core/Camera;

.field private cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation
.end field

.field private cameraSelector:Landroidx/camera/core/CameraSelector;

.field private captureUseCase:Landroidx/camera/core/ImageCapture;

.field handler:Landroid/os/Handler;

.field private isPicTakeing:Z

.field jpeg:Landroid/hardware/Camera$PictureCallback;

.field private lastPath:Ljava/lang/String;

.field private lastUri:Landroid/net/Uri;

.field private mAlbumBtn:Landroid/widget/ImageView;

.field private mCloseBtn:Landroid/widget/Button;

.field mFileName:Ljava/lang/String;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mPreviewView:Landroidx/camera/view/PreviewView;

.field private mTakeBtn:Landroid/widget/Button;

.field private mWritePer:[Ljava/lang/String;

.field private previewUseCase:Landroidx/camera/core/Preview;

.field private screen_height:I

.field private screen_width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->mFileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->isPicTakeing:Z

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 78
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->mWritePer:[Ljava/lang/String;

    .line 214
    new-instance v0, Lcom/ibox/flashlight/ui/PhotoActivity$4;

    invoke-direct {v0, p0}, Lcom/ibox/flashlight/ui/PhotoActivity$4;-><init>(Lcom/ibox/flashlight/ui/PhotoActivity;)V

    iput-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->handler:Landroid/os/Handler;

    .line 228
    new-instance v0, Lcom/ibox/flashlight/ui/PhotoActivity$5;

    invoke-direct {v0, p0}, Lcom/ibox/flashlight/ui/PhotoActivity$5;-><init>(Lcom/ibox/flashlight/ui/PhotoActivity;)V

    iput-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->jpeg:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/ibox/flashlight/ui/PhotoActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->lastPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ibox/flashlight/ui/PhotoActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->isPicTakeing:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/core/Preview;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->previewUseCase:Landroidx/camera/core/Preview;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/ibox/flashlight/ui/PhotoActivity;Landroidx/camera/core/Preview;)Landroidx/camera/core/Preview;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->previewUseCase:Landroidx/camera/core/Preview;

    return-object p1
.end method

.method static synthetic access$102(Lcom/ibox/flashlight/ui/PhotoActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->isPicTakeing:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/view/PreviewView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->mPreviewView:Landroidx/camera/view/PreviewView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/core/ImageCapture;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->captureUseCase:Landroidx/camera/core/ImageCapture;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/ibox/flashlight/ui/PhotoActivity;Landroidx/camera/core/ImageCapture;)Landroidx/camera/core/ImageCapture;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->captureUseCase:Landroidx/camera/core/ImageCapture;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/core/Camera;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->camera:Landroidx/camera/core/Camera;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/ibox/flashlight/ui/PhotoActivity;Landroidx/camera/core/Camera;)Landroidx/camera/core/Camera;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->camera:Landroidx/camera/core/Camera;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ibox/flashlight/ui/PhotoActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/PhotoActivity;->takePicture()V

    return-void
.end method

.method static synthetic access$300(Lcom/ibox/flashlight/ui/PhotoActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/PhotoActivity;->finishThisActiviy()V

    return-void
.end method

.method static synthetic access$400(Lcom/ibox/flashlight/ui/PhotoActivity;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/ui/PhotoActivity;->refreshNewPicByAlbum(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroid/graphics/Matrix;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ibox/flashlight/ui/PhotoActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->screen_width:I

    return p0
.end method

.method static synthetic access$700(Lcom/ibox/flashlight/ui/PhotoActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->screen_height:I

    return p0
.end method

.method static synthetic access$800(Lcom/ibox/flashlight/ui/PhotoActivity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method static synthetic access$900(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/core/CameraSelector;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->cameraSelector:Landroidx/camera/core/CameraSelector;

    return-object p0
.end method

.method static synthetic access$902(Lcom/ibox/flashlight/ui/PhotoActivity;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->cameraSelector:Landroidx/camera/core/CameraSelector;

    return-object p1
.end method

.method private finishThisActiviy()V
    .locals 0

    .line 288
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/PhotoActivity;->finish()V

    return-void
.end method

.method private initCamera()V
    .locals 3

    .line 316
    invoke-static {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    new-instance v1, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;-><init>(Lcom/ibox/flashlight/ui/PhotoActivity;I)V

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private initScreenSize()V
    .locals 2

    .line 274
    invoke-static {p0}, Lcom/ibox/flashlight/util/DeviceInfo;->getScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 275
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->screen_width:I

    .line 276
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->screen_height:I

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f080063

    .line 127
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/ui/PhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->mPreviewView:Landroidx/camera/view/PreviewView;

    const v0, 0x7f080007

    .line 128
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/ui/PhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->mAlbumBtn:Landroid/widget/ImageView;

    .line 129
    new-instance v1, Lcom/ibox/flashlight/ui/PhotoActivity$1;

    invoke-direct {v1, p0}, Lcom/ibox/flashlight/ui/PhotoActivity$1;-><init>(Lcom/ibox/flashlight/ui/PhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080156

    .line 156
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/ui/PhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->mTakeBtn:Landroid/widget/Button;

    .line 157
    new-instance v1, Lcom/ibox/flashlight/ui/PhotoActivity$2;

    invoke-direct {v1, p0}, Lcom/ibox/flashlight/ui/PhotoActivity$2;-><init>(Lcom/ibox/flashlight/ui/PhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08006e

    .line 171
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/ui/PhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->mCloseBtn:Landroid/widget/Button;

    .line 172
    new-instance v1, Lcom/ibox/flashlight/ui/PhotoActivity$3;

    invoke-direct {v1, p0}, Lcom/ibox/flashlight/ui/PhotoActivity$3;-><init>(Lcom/ibox/flashlight/ui/PhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/PhotoActivity;->initCamera()V

    return-void
.end method

.method private refreshNewPicByAlbum(Ljava/lang/String;)V
    .locals 3

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {p0}, Lcom/ibox/flashlight/util/DBUtils;->getImageUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 191
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 192
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->lastPath:Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->lastUri:Landroid/net/Uri;

    .line 196
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 197
    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 201
    :goto_0
    iget v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->screen_width:I

    div-int/lit8 v0, v0, 0x4

    iget v2, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->screen_height:I

    div-int/lit8 v2, v2, 0x4

    invoke-static {p1, v0, v2}, Lcom/ibox/flashlight/util/BitmapUtil;->scaleBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/ibox/flashlight/util/ImageUtil;->getCircleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 204
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->mAlbumBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 206
    iget-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->mAlbumBtn:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_2

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->mAlbumBtn:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 209
    iget-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->mAlbumBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private takePicture()V
    .locals 7

    .line 389
    invoke-static {}, Lcom/ibox/flashlight/manager/BaseDirManager;->checkAndCreatDirFile()V

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/ibox/flashlight/ui/PhotoActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 397
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ibox/flashlight/util/GlobalConfig;->BASE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 400
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v3, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v3, v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v3

    .line 402
    iget-object v4, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->captureUseCase:Landroidx/camera/core/ImageCapture;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lcom/ibox/flashlight/ui/PhotoActivity$6;

    invoke-direct {v6, p0, v0, v2, v1}, Lcom/ibox/flashlight/ui/PhotoActivity$6;-><init>(Lcom/ibox/flashlight/ui/PhotoActivity;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5, v6}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 300
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 302
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 303
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 304
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 293
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/PhotoActivity;->getResources()Landroid/content/res/Resources;

    .line 295
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    .line 92
    invoke-virtual {p0, p1}, Lcom/ibox/flashlight/ui/PhotoActivity;->setContentView(I)V

    .line 93
    invoke-static {p0}, Lcom/ibox/flashlight/manager/BaseDirManager;->initBaseDir(Landroid/content/Context;)Z

    .line 94
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/PhotoActivity;->initScreenSize()V

    .line 96
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/PhotoActivity;->initView()V

    .line 97
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 311
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/PhotoActivity;->finishThisActiviy()V

    .line 284
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 121
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {v0, p0}, Lcom/dotools/umlibrary/UMPostUtils;->onActivityPause(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 122
    sput-boolean v0, Lcom/ibox/flashlight/util/GlobalConfig;->isFirstStartAPP:Z

    .line 123
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 112
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 113
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {v0, p0}, Lcom/dotools/umlibrary/UMPostUtils;->onActivityResume(Landroid/content/Context;)V

    .line 115
    invoke-static {p0}, Lcom/ibox/flashlight/util/FileUtil;->getMedias(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibox/flashlight/ui/PhotoActivity;->refreshNewPicByAlbum(Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 102
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 107
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public scanImageFile(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 458
    new-instance p1, Lcom/ibox/flashlight/ui/PhotoActivity$7;

    invoke-direct {p1, p0}, Lcom/ibox/flashlight/ui/PhotoActivity$7;-><init>(Lcom/ibox/flashlight/ui/PhotoActivity;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
