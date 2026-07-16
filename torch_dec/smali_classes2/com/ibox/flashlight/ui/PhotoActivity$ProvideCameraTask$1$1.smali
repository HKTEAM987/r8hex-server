.class Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1$1;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/camera/view/PreviewView$StreamState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1$1;->this$2:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 1

    .line 376
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    if-ne p1, v0, :cond_0

    .line 377
    iget-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1$1;->this$2:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;

    iget-object p1, p1, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;

    iget-object p1, p1, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {p1}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$1300(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroidx/camera/core/Camera;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 373
    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Lcom/ibox/flashlight/ui/PhotoActivity$ProvideCameraTask$1$1;->onChanged(Landroidx/camera/view/PreviewView$StreamState;)V

    return-void
.end method
