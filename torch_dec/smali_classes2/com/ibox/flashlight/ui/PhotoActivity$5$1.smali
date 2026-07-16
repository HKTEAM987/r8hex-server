.class Lcom/ibox/flashlight/ui/PhotoActivity$5$1;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/ui/PhotoActivity$5;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ibox/flashlight/ui/PhotoActivity$5;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/ui/PhotoActivity$5;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$5;

    iput-object p2, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->val$data:[B

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$5;

    iget-object v1, v1, Lcom/ibox/flashlight/ui/PhotoActivity$5;->mFilepath:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$5;

    iget-object v2, v2, Lcom/ibox/flashlight/ui/PhotoActivity$5;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {v2}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$500(Lcom/ibox/flashlight/ui/PhotoActivity;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$5;

    iget-object v3, v3, Lcom/ibox/flashlight/ui/PhotoActivity$5;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {v3}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$600(Lcom/ibox/flashlight/ui/PhotoActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$5;

    iget-object v4, v4, Lcom/ibox/flashlight/ui/PhotoActivity$5;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {v4}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$700(Lcom/ibox/flashlight/ui/PhotoActivity;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ibox/flashlight/util/BitmapUtil;->ScaleTakePhoto([BLjava/lang/String;Landroid/graphics/Matrix;II)V

    .line 246
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$5;

    iget-object v0, v0, Lcom/ibox/flashlight/ui/PhotoActivity$5;->mFilepath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$5;

    iget-object v1, v1, Lcom/ibox/flashlight/ui/PhotoActivity$5;->mFilepath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$5;

    iget-object v0, v0, Lcom/ibox/flashlight/ui/PhotoActivity$5;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    iget-object v1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$5;

    iget-object v1, v1, Lcom/ibox/flashlight/ui/PhotoActivity$5;->mFilepath:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$5;

    iget-object v2, v2, Lcom/ibox/flashlight/ui/PhotoActivity$5;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    iget-object v2, v2, Lcom/ibox/flashlight/ui/PhotoActivity;->mFileName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ibox/flashlight/util/BitmapUtil;->insertDB2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$5;

    iget-object v0, v0, Lcom/ibox/flashlight/ui/PhotoActivity$5;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    iget-object v0, v0, Lcom/ibox/flashlight/ui/PhotoActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 250
    iput v1, v0, Landroid/os/Message;->what:I

    .line 251
    iget-object v1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$5;

    iget-object v1, v1, Lcom/ibox/flashlight/ui/PhotoActivity$5;->mFilepath:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;->this$1:Lcom/ibox/flashlight/ui/PhotoActivity$5;

    iget-object v1, v1, Lcom/ibox/flashlight/ui/PhotoActivity$5;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    iget-object v1, v1, Lcom/ibox/flashlight/ui/PhotoActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
