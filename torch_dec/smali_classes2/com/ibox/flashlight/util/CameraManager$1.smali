.class Lcom/ibox/flashlight/util/CameraManager$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibox/flashlight/util/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/util/CameraManager;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/util/CameraManager;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ibox/flashlight/util/CameraManager$1;->this$0:Lcom/ibox/flashlight/util/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 0

    return-void
.end method
