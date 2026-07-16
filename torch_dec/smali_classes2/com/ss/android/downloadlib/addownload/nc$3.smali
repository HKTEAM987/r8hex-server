.class Lcom/ss/android/downloadlib/addownload/nc$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/nc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/nc;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:I

.field final synthetic pl:Lcom/ss/android/downloadlib/addownload/nc;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/nc;II)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc$3;->pl:Lcom/ss/android/downloadlib/addownload/nc;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/nc$3;->d:I

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/nc$3;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 698
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc$3;->pl:Lcom/ss/android/downloadlib/addownload/nc;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/nc;->l(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/downloadlib/addownload/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc$3;->pl:Lcom/ss/android/downloadlib/addownload/nc;

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/nc$3;->d:I

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/nc$3;->j:I

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/nc;->wc(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/nc;->d(Lcom/ss/android/downloadlib/addownload/nc;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
