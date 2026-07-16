.class final Lcom/ss/android/socialbase/downloader/oh/wc$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/fo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/li;)Lcom/ss/android/socialbase/downloader/depend/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/li;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/li;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$15;->d:Lcom/ss/android/socialbase/downloader/depend/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/downloader/depend/ka;)Z
    .locals 1

    .line 788
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$15;->d:Lcom/ss/android/socialbase/downloader/depend/li;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/ka;)Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/li;->d(Lcom/ss/android/socialbase/downloader/depend/x;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 790
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
