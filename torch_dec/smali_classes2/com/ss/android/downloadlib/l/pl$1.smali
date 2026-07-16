.class Lcom/ss/android/downloadlib/l/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/pl/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/l/pl;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/pl/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic pl:Lcom/ss/android/socialbase/appdownloader/pl/oh;

.field final synthetic t:Lcom/ss/android/downloadlib/l/pl;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/l/pl;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/pl/oh;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ss/android/downloadlib/l/pl$1;->t:Lcom/ss/android/downloadlib/l/pl;

    iput p2, p0, Lcom/ss/android/downloadlib/l/pl$1;->d:I

    iput-object p3, p0, Lcom/ss/android/downloadlib/l/pl$1;->j:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p4, p0, Lcom/ss/android/downloadlib/l/pl$1;->pl:Lcom/ss/android/socialbase/appdownloader/pl/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 62
    iget v0, p0, Lcom/ss/android/downloadlib/l/pl$1;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/ss/android/downloadlib/l/pl$1;->t:Lcom/ss/android/downloadlib/l/pl;

    iget-object v2, p0, Lcom/ss/android/downloadlib/l/pl$1;->j:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, p0, Lcom/ss/android/downloadlib/l/pl$1;->pl:Lcom/ss/android/socialbase/appdownloader/pl/oh;

    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/l/pl;->d(Lcom/ss/android/downloadlib/l/pl;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/pl/oh;)V

    return-void
.end method
