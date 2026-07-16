.class Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibox/flashlight/ui/PhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProvideCameraTask"
.end annotation


# instance fields
.field private lensFacing:I

.field final synthetic this$0:Lcom/ibox/flashlight/ui/PhotoActivity;


# direct methods
.method public constructor <init>(Lcom/ibox/flashlight/ui/PhotoActivity;I)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput p2, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->lensFacing:I

    return-void
.end method


# virtual methods
.method public bindUseCases(Landroidx/camera/lifecycle/ProcessCameraProvider;I)V
    .locals 2

    .line 347
    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 349
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    new-instance v1, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v1}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 350
    invoke-virtual {v1, p2}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p2

    .line 351
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p2

    .line 349
    invoke-static {v0, p2}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$902(Lcom/ibox/flashlight/ui/PhotoActivity;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    .line 354
    iget-object p2, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    .line 354
    invoke-static {p2, v0}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$1002(Lcom/ibox/flashlight/ui/PhotoActivity;Landroidx/camera/core/Preview;)Landroidx/camera/core/Preview;

    .line 357
    iget-object p2, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {p2}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$1000(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/core/Preview;

    move-result-object p2

    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$1100(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 359
    iget-object p2, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {p2}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$1100(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/view/PreviewView;

    move-result-object p2

    new-instance v0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;

    invoke-direct {v0, p0, p1}, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;-><init>(Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    invoke-virtual {p2, v0}, Landroidx/camera/view/PreviewView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$800(Lcom/ibox/flashlight/ui/PhotoActivity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 333
    iget v1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->lensFacing:I

    invoke-virtual {p0, v0, v1}, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->bindUseCases(Landroidx/camera/lifecycle/ProcessCameraProvider;I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_0
    return-void
.end method
