.class Lcom/ss/android/downloadlib/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/model/j$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/j;->j(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic j:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic pl:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic t:Lcom/ss/android/downloadlib/j;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/j;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/ss/android/downloadlib/j$2;->t:Lcom/ss/android/downloadlib/j;

    iput-object p2, p0, Lcom/ss/android/downloadlib/j$2;->d:Lcom/ss/android/download/api/download/DownloadModel;

    iput-object p3, p0, Lcom/ss/android/downloadlib/j$2;->j:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iput-object p4, p0, Lcom/ss/android/downloadlib/j$2;->pl:Lcom/ss/android/download/api/download/DownloadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/DialogInterface;)V
    .locals 8

    .line 186
    iget-object v0, p0, Lcom/ss/android/downloadlib/j$2;->t:Lcom/ss/android/downloadlib/j;

    invoke-static {v0}, Lcom/ss/android/downloadlib/j;->d(Lcom/ss/android/downloadlib/j;)Lcom/ss/android/downloadlib/g;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/downloadlib/j$2;->d:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/downloadlib/j$2;->d:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/downloadlib/j$2;->j:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v7, p0, Lcom/ss/android/downloadlib/j$2;->pl:Lcom/ss/android/download/api/download/DownloadController;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/g;->d(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 188
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/j$2;->d:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v2, p0, Lcom/ss/android/downloadlib/j$2;->j:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v3, p0, Lcom/ss/android/downloadlib/j$2;->pl:Lcom/ss/android/download/api/download/DownloadController;

    const-string v4, "landing_download_dialog_confirm"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 189
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public j(Landroid/content/DialogInterface;)V
    .locals 5

    .line 194
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/j$2;->d:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v2, p0, Lcom/ss/android/downloadlib/j$2;->j:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v3, p0, Lcom/ss/android/downloadlib/j$2;->pl:Lcom/ss/android/download/api/download/DownloadController;

    const-string v4, "landing_download_dialog_cancel"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 195
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public pl(Landroid/content/DialogInterface;)V
    .locals 4

    .line 200
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/j$2;->d:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v1, p0, Lcom/ss/android/downloadlib/j$2;->j:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v2, p0, Lcom/ss/android/downloadlib/j$2;->pl:Lcom/ss/android/download/api/download/DownloadController;

    const-string v3, "landing_download_dialog_cancel"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    return-void
.end method
