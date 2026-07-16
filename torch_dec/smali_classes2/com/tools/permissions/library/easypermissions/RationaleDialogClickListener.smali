.class Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;
.super Ljava/lang/Object;
.source "RationaleDialogClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

.field private mConfig:Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;

.field private mHost:Ljava/lang/Object;

.field private mRationaleCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;


# direct methods
.method constructor <init>(Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mHost:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mConfig:Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;

    .line 49
    iput-object p3, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 50
    iput-object p4, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mRationaleCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    return-void
.end method

.method constructor <init>(Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mHost:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mConfig:Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;

    .line 36
    iput-object p3, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 37
    iput-object p4, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mRationaleCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    return-void
.end method

.method private notifyPermissionDenied()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mConfig:Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;

    iget v1, v1, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->requestCode:I

    iget-object v2, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mConfig:Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;

    iget-object v2, v2, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->permissions:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;->onPermissionsDenied(ILjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mConfig:Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;

    iget v0, v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->requestCode:I

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tools/permissions/library/R$id;->permission_dialog_ok:I

    if-ne v1, v2, :cond_3

    .line 57
    iget-object p1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mConfig:Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;

    iget-object p1, p1, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->permissions:[Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mRationaleCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v1, v0}, Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;->onRationaleAccepted(I)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->mHost:Ljava/lang/Object;

    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 62
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/tools/permissions/library/helper/PermissionHelper;->newInstance(Landroidx/fragment/app/Fragment;)Lcom/tools/permissions/library/helper/PermissionHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tools/permissions/library/helper/PermissionHelper;->directRequestPermissions(I[Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 64
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/tools/permissions/library/helper/PermissionHelper;->newInstance(Landroid/app/Activity;)Lcom/tools/permissions/library/helper/PermissionHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tools/permissions/library/helper/PermissionHelper;->directRequestPermissions(I[Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Host must be an Activity or Fragment!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tools/permissions/library/R$id;->permission_dialog_cannel:I

    if-ne p1, v0, :cond_4

    .line 69
    invoke-direct {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->notifyPermissionDenied()V

    :cond_4
    :goto_0
    return-void
.end method
