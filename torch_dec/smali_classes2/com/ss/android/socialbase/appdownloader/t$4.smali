.class Lcom/ss/android/socialbase/appdownloader/t$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/qp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/t;->d(Lcom/ss/android/socialbase/appdownloader/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/appdownloader/t;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/t;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t$4;->d:Lcom/ss/android/socialbase/appdownloader/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t$4;->d:Lcom/ss/android/socialbase/appdownloader/t;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/t;->j(Lcom/ss/android/socialbase/appdownloader/t;)Lcom/ss/android/socialbase/appdownloader/pl/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t$4;->d:Lcom/ss/android/socialbase/appdownloader/t;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/t;->j(Lcom/ss/android/socialbase/appdownloader/t;)Lcom/ss/android/socialbase/appdownloader/pl/m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/pl/m;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_0
    return-void
.end method
