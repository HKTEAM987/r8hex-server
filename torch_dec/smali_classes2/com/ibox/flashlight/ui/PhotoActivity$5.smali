.class Lcom/ibox/flashlight/ui/PhotoActivity$5;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibox/flashlight/ui/PhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dos:Ljava/io/DataOutputStream;

.field mFilepath:Ljava/lang/String;

.field final synthetic this$0:Lcom/ibox/flashlight/ui/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/ui/PhotoActivity;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5;->mFilepath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    .line 234
    invoke-static {}, Lcom/ibox/flashlight/manager/BaseDirManager;->checkAndCreatDirFile()V

    .line 235
    iget-object p2, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

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

    iput-object v0, p2, Lcom/ibox/flashlight/ui/PhotoActivity;->mFileName:Ljava/lang/String;

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ibox/flashlight/util/GlobalConfig;->BASE_PATH:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    iget-object v0, v0, Lcom/ibox/flashlight/ui/PhotoActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5;->mFilepath:Ljava/lang/String;

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mFilepath: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5;->mFilepath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "joker"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;

    invoke-direct {v0, p0, p1}, Lcom/ibox/flashlight/ui/PhotoActivity$5$1;-><init>(Lcom/ibox/flashlight/ui/PhotoActivity$5;[B)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 259
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 265
    iget-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$5;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$102(Lcom/ibox/flashlight/ui/PhotoActivity;Z)Z

    return-void
.end method
