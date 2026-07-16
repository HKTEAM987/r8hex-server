.class Lcom/ibox/flashlight/ui/PhotoActivity$4;
.super Landroid/os/Handler;
.source "PhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibox/flashlight/ui/PhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/ui/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/ui/PhotoActivity;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$4;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 217
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 218
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$4;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$400(Lcom/ibox/flashlight/ui/PhotoActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
