.class Lcom/ibox/flashlight/ui/PhotoActivity$7;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/ui/PhotoActivity;->scanImageFile(Ljava/lang/String;)V
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

    .line 458
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$7;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 461
    iget-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$7;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {p1, p2}, Lcom/ibox/flashlight/util/AlbumUtil;->startAlbum(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
