.class Lcom/ss/android/socialbase/appdownloader/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/impls/yh$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/t;->x()V
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

    .line 440
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t$3;->d:Lcom/ss/android/socialbase/appdownloader/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V
    .locals 0

    .line 443
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerService;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V

    return-void
.end method
