.class Lcom/ss/android/socialbase/downloader/impls/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/pl$d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/impls/t;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/t;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/t$2;->d:Lcom/ss/android/socialbase/downloader/impls/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t$2;->d:Lcom/ss/android/socialbase/downloader/impls/t;

    new-instance v1, Lcom/ss/android/socialbase/downloader/j/nc;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/j/nc;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/t;->d(Lcom/ss/android/socialbase/downloader/impls/t;Lcom/ss/android/socialbase/downloader/downloader/x;)Lcom/ss/android/socialbase/downloader/downloader/x;

    const-string v0, "DefaultDownloadCache"

    const-string v1, "rebind error,use backup sqlDownloadCache"

    .line 84
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->nc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
