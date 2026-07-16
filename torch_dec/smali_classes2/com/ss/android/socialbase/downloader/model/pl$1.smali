.class final Lcom/ss/android/socialbase/downloader/model/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/socialbase/downloader/model/pl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/pl$1;->d(Landroid/os/Parcel;)Lcom/ss/android/socialbase/downloader/model/pl;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Parcel;)Lcom/ss/android/socialbase/downloader/model/pl;
    .locals 1

    .line 28
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/pl;

    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/model/pl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public d(I)[Lcom/ss/android/socialbase/downloader/model/pl;
    .locals 0

    .line 33
    new-array p1, p1, [Lcom/ss/android/socialbase/downloader/model/pl;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/pl$1;->d(I)[Lcom/ss/android/socialbase/downloader/model/pl;

    move-result-object p1

    return-object p1
.end method
