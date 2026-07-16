.class Lcom/ss/android/downloadlib/l/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/guide/install/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/l/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/pl/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/appdownloader/pl/oh;

.field final synthetic j:Lcom/ss/android/downloadlib/l/d;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/l/d;Lcom/ss/android/socialbase/appdownloader/pl/oh;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ss/android/downloadlib/l/d$1;->j:Lcom/ss/android/downloadlib/l/d;

    iput-object p2, p0, Lcom/ss/android/downloadlib/l/d$1;->d:Lcom/ss/android/socialbase/appdownloader/pl/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ss/android/downloadlib/l/d$1;->d:Lcom/ss/android/socialbase/appdownloader/pl/oh;

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/pl/oh;->d()V

    return-void
.end method
