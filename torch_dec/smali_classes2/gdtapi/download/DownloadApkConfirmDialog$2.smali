.class Lgdtapi/download/DownloadApkConfirmDialog$2;
.super Ljava/lang/Object;
.source "DownloadApkConfirmDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdtapi/download/DownloadApkConfirmDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgdtapi/download/DownloadApkConfirmDialog;


# direct methods
.method constructor <init>(Lgdtapi/download/DownloadApkConfirmDialog;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog$2;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 209
    :try_start_0
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog$2;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-virtual {p1}, Lgdtapi/download/DownloadApkConfirmDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
