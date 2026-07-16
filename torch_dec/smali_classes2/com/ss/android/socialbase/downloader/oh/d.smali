.class public Lcom/ss/android/socialbase/downloader/oh/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static d(I)Z
    .locals 1

    .line 49
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->ev()I

    move-result v0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
