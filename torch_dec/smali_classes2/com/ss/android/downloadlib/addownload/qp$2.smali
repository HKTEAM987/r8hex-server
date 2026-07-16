.class final Lcom/ss/android/downloadlib/addownload/qp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/qp;->d(Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/t/m;ZLcom/ss/android/downloadlib/addownload/d/pl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic j:Lcom/ss/android/downloadlib/addownload/d/pl;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/addownload/d/pl;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/qp$2;->d:Lcom/ss/android/downloadad/api/d/j;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/qp$2;->j:Lcom/ss/android/downloadlib/addownload/d/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 130
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v1, "cancel_pause_reserve_wifi_delete"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/qp$2;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/qp$2;->j:Lcom/ss/android/downloadlib/addownload/d/pl;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/d/pl;->delete()V

    return-void
.end method
