.class final Lcom/ss/android/socialbase/downloader/oh/wc$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/nc;)Lcom/ss/android/socialbase/downloader/downloader/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/nc;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/nc;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$11;->d:Lcom/ss/android/socialbase/downloader/depend/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 1

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$11;->d:Lcom/ss/android/socialbase/downloader/depend/nc;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/nc;->d(J)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 720
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
