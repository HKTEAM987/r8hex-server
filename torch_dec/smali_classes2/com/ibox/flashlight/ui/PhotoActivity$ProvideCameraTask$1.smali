.class Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->bindUseCases(Landroidx/camera/lifecycle/ProcessCameraProvider;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

.field final synthetic val$cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

    iput-object p2, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->val$cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 362
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

    iget-object v0, v0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    new-instance v1, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v1}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const/4 v2, 0x0

    .line 363
    invoke-virtual {v1, v2}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v1

    new-instance v3, Landroid/util/Size;

    iget-object v4, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

    iget-object v4, v4, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    .line 364
    invoke-static {v4}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$1100(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/view/PreviewView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

    iget-object v5, v5, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {v5}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$1100(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/view/PreviewView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/ImageCapture$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v1

    .line 362
    invoke-static {v0, v1}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$1202(Lcom/ibox/flashlight/ui/PhotoActivity;Landroidx/camera/core/ImageCapture;)Landroidx/camera/core/ImageCapture;

    .line 367
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

    iget-object v0, v0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    iget-object v1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->val$cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v3, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

    iget-object v3, v3, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    iget-object v4, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

    iget-object v4, v4, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    .line 368
    invoke-static {v4}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$900(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/core/CameraSelector;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Landroidx/camera/core/UseCase;

    iget-object v6, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

    iget-object v6, v6, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    .line 369
    invoke-static {v6}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$1000(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/core/Preview;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

    iget-object v2, v2, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    .line 370
    invoke-static {v2}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$1200(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/core/ImageCapture;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 367
    invoke-virtual {v1, v3, v4, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$1302(Lcom/ibox/flashlight/ui/PhotoActivity;Landroidx/camera/core/Camera;)Landroidx/camera/core/Camera;

    .line 372
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

    iget-object v0, v0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$1100(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/view/PreviewView;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    .line 373
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

    iget-object v0, v0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$1100(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

    iget-object v1, v1, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    new-instance v2, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1$1;

    invoke-direct {v2, p0}, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1$1;-><init>(Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
