.class public abstract Lcom/bytedance/pangle/t$d;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bytedance/pangle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/t$d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.bytedance.pangle.IPluginInstallListener"

    .line 29
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/pangle/t$d;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Lcom/bytedance/pangle/t;
    .locals 1

    .line 132
    sget-object v0, Lcom/bytedance/pangle/t$d$d;->d:Lcom/bytedance/pangle/t;

    return-object v0
.end method

.method public static d(Landroid/os/IBinder;)Lcom/bytedance/pangle/t;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.bytedance.pangle.IPluginInstallListener"

    .line 40
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    instance-of v1, v0, Lcom/bytedance/pangle/t;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lcom/bytedance/pangle/t;

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/bytedance/pangle/t$d$d;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/t$d$d;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "com.bytedance.pangle.IPluginInstallListener"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 57
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 62
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p4, p2}, Lcom/bytedance/pangle/t$d;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
