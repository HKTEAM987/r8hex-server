.class public Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "RationaleDialogFragmentCompat.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "RationaleDialogFragmentCompat"


# instance fields
.field private mPermissionCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

.field private mRationaleCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;
    .locals 9

    .line 40
    new-instance v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;

    invoke-direct {v0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;-><init>()V

    .line 43
    new-instance v8, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 45
    invoke-virtual {v8}, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->mPermissionCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->mRationaleCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    .line 74
    :cond_1
    instance-of v0, p1, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    if-eqz v0, :cond_2

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->mPermissionCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 78
    :cond_2
    instance-of v0, p1, Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    if-eqz v0, :cond_3

    .line 79
    check-cast p1, Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->mRationaleCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->setCancelable(Z)V

    .line 96
    new-instance v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;

    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;-><init>(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tools/permissions/library/R$layout;->permission_dialog_rationale:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->createSupportDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 99
    sget v2, Lcom/tools/permissions/library/R$id;->permission_dialog_ok:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 100
    sget v3, Lcom/tools/permissions/library/R$id;->permission_dialog_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 101
    sget v4, Lcom/tools/permissions/library/R$id;->permission_dialog_cannel:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 102
    iget-object v5, v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->rationaleMsg:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v3, v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->positiveButton:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 104
    iget-object v3, v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->positiveButton:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 107
    new-instance p1, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;

    iget-object v3, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->mPermissionCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    iget-object v5, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->mRationaleCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    invoke-direct {p1, p0, v0, v3, v5}, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;-><init>(Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;)V

    .line 109
    new-instance v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat$1;

    invoke-direct {v0, p0, p1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat$1;-><init>(Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat$2;

    invoke-direct {v0, p0, p1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat$2;-><init>(Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->mPermissionCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 87
    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->mRationaleCallbacks:Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;

    return-void
.end method

.method public showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
