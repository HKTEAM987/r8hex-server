.class public Lcom/ss/android/downloadlib/j/oh;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/ss/android/downloadad/api/d/d;)Z
    .locals 2

    .line 25
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 27
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->q()Lcom/ss/android/download/api/config/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->q()Lcom/ss/android/download/api/config/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->d(Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "invoke_app_form_background_switch"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-interface {p0}, Lcom/ss/android/downloadad/api/d/d;->hb()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
