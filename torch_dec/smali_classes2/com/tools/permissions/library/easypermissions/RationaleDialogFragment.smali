.class public Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;
.super Landroid/app/DialogFragment;
.source "RationaleDialogFragment.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "RationaleDialogFragment"


# instance fields
.field private mPermissionCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

.field private mRationaleCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

.field private mStateSaved:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->mStateSaved:Z

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;
    .locals 9

    .line 42
    new-instance v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;

    invoke-direct {v0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;-><init>()V

    .line 45
    new-instance v8, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 47
    invoke-virtual {v8}, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->mPermissionCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->mRationaleCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    .line 65
    :cond_1
    instance-of v0, p1, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    if-eqz v0, :cond_2

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->mPermissionCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 69
    :cond_2
    instance-of v0, p1, Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    if-eqz v0, :cond_3

    .line 70
    check-cast p1, Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->mRationaleCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->setCancelable(Z)V

    .line 111
    new-instance v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;

    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;-><init>(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tools/permissions/library/R$layout;->permission_dialog_rationale:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->createSupportDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 114
    sget v2, Lcom/tools/permissions/library/R$id;->permission_dialog_ok:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 115
    sget v3, Lcom/tools/permissions/library/R$id;->permission_dialog_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 116
    sget v4, Lcom/tools/permissions/library/R$id;->permission_dialog_cannel:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 117
    iget-object v5, v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->rationaleMsg:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->positiveButton:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 119
    iget-object v3, v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->positiveButton:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 122
    new-instance p1, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;

    iget-object v3, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->mPermissionCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    iget-object v5, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->mRationaleCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    invoke-direct {p1, p0, v0, v3, v5}, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;-><init>(Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;)V

    .line 124
    new-instance v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment$1;-><init>(Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment$2;-><init>(Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->mPermissionCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->mStateSaved:Z

    .line 77
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public showAllowingStateLoss(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->mStateSaved:Z

    if-eqz v0, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
