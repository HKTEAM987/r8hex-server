.class Lcom/ibox/flashlight/FlashLightActivity$2;
.super Ljava/lang/Object;
.source "FlashLightActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/FlashLightActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/FlashLightActivity;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/FlashLightActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity$2;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity$2;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    invoke-static {v0}, Lcom/ibox/flashlight/FlashLightActivity;->access$200(Lcom/ibox/flashlight/FlashLightActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ibox/flashlight/FlashLightActivity$2;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    invoke-static {v1}, Lcom/ibox/flashlight/FlashLightActivity;->access$100(Lcom/ibox/flashlight/FlashLightActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
