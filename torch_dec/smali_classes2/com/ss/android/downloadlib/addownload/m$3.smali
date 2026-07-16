.class Lcom/ss/android/downloadlib/addownload/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/m;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/addownload/m;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/m;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/m$3;->d:Lcom/ss/android/downloadlib/addownload/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    .line 381
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/m$3;->d:Lcom/ss/android/downloadlib/addownload/m;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/m;->d(Lcom/ss/android/downloadlib/addownload/m;)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/downloadlib/t/d;->d(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
