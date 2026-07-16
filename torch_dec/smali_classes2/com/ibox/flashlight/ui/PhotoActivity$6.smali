.class Lcom/ibox/flashlight/ui/PhotoActivity$6;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/ui/PhotoActivity;->takePicture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$filepath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/ui/PhotoActivity;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$6;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    iput-object p2, p0, Lcom/ibox/flashlight/ui/PhotoActivity$6;->val$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ibox/flashlight/ui/PhotoActivity$6;->val$file:Ljava/io/File;

    iput-object p4, p0, Lcom/ibox/flashlight/ui/PhotoActivity$6;->val$filepath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "aaaaaa"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 10

    .line 406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 407
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "_display_name"

    .line 408
    iget-object v1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$6;->val$fileName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    const-string v1, "image/jpeg"

    .line 409
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date_added"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "iDoTorch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relative_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$6;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/PhotoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "external_primary"

    .line 415
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 416
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    const-string v4, "w"

    const/4 v5, 0x0

    .line 419
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 420
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 422
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v7, p0, Lcom/ibox/flashlight/ui/PhotoActivity$6;->val$file:Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    .line 425
    :goto_0
    invoke-virtual {v4, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 426
    invoke-virtual {v6, v7, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 429
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 430
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    invoke-virtual {v0, v3, p1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 433
    iget-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$6;->val$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 434
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ibox/flashlight/util/GlobalConfig;->BASE_PATH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$6;->val$fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 436
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, ""

    goto :goto_1

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$6;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    iget-object v1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$6;->val$filepath:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibox/flashlight/ui/PhotoActivity$6;->val$fileName:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/ibox/flashlight/util/BitmapUtil;->insertDB2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 443
    :goto_1
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$6;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {v0, v2}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$102(Lcom/ibox/flashlight/ui/PhotoActivity;Z)Z

    .line 444
    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$6;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {v0, p1}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$400(Lcom/ibox/flashlight/ui/PhotoActivity;Ljava/lang/String;)V

    return-void
.end method
