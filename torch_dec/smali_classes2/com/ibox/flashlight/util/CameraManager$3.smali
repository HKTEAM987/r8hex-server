.class Lcom/ibox/flashlight/util/CameraManager$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


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

    .line 264
    iput-object p1, p0, Lcom/ibox/flashlight/util/CameraManager$3;->this$0:Lcom/ibox/flashlight/util/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 268
    iget-object p1, p0, Lcom/ibox/flashlight/util/CameraManager$3;->this$0:Lcom/ibox/flashlight/util/CameraManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ibox/flashlight/util/CameraManager;->access$002(Lcom/ibox/flashlight/util/CameraManager;Z)Z

    return-void
.end method
