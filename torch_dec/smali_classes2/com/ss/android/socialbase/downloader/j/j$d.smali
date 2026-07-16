.class public abstract Lcom/ss/android/socialbase/downloader/j/j$d;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/j/j$d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.ss.android.socialbase.downloader.db.ISqlCacheLoadCompleteCallbackAidl"

    .line 27
    invoke-virtual {p0, p0, v0}, Lcom/ss/android/socialbase/downloader/j/j$d;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Lcom/ss/android/socialbase/downloader/j/j;
    .locals 1

    .line 122
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/j$d$d;->d:Lcom/ss/android/socialbase/downloader/j/j;

    return-object v0
.end method

.method public static d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/j/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.ss.android.socialbase.downloader.db.ISqlCacheLoadCompleteCallbackAidl"

    .line 38
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/j/j;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/ss/android/socialbase/downloader/j/j;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/j$d$d;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/j/j$d$d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.ss.android.socialbase.downloader.db.ISqlCacheLoadCompleteCallbackAidl"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 55
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 60
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p4

    .line 65
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p4, p1}, Lcom/ss/android/socialbase/downloader/j/j$d;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
