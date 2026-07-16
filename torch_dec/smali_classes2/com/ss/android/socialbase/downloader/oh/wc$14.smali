.class final Lcom/ss/android/socialbase/downloader/oh/wc$14;
.super Lcom/ss/android/socialbase/downloader/depend/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/g;)Lcom/ss/android/socialbase/downloader/depend/pz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/g;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/g;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$14;->d:Lcom/ss/android/socialbase/downloader/depend/g;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/pl;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 753
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$14;->d:Lcom/ss/android/socialbase/downloader/depend/g;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/g;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 755
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()[I
    .locals 1

    .line 772
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$14;->d:Lcom/ss/android/socialbase/downloader/depend/g;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/g;->j()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 774
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 762
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$14;->d:Lcom/ss/android/socialbase/downloader/depend/g;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/g;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 764
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
