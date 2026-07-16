.class Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$1;
.super Ljava/lang/Object;
.source "AppSettingsDialog.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;
    .locals 2

    .line 39
    new-instance v0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;-><init>(Landroid/os/Parcel;Lcom/tools/permissions/library/easypermissions/AppSettingsDialog-IA;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;
    .locals 0

    .line 44
    new-array p1, p1, [Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$1;->newArray(I)[Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;

    move-result-object p1

    return-object p1
.end method
