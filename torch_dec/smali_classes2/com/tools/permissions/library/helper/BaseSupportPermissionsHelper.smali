.class public abstract Lcom/tools/permissions/library/helper/BaseSupportPermissionsHelper;
.super Lcom/tools/permissions/library/helper/PermissionHelper;
.source "BaseSupportPermissionsHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tools/permissions/library/helper/PermissionHelper<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BSPermissionsHelper"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/tools/permissions/library/helper/PermissionHelper;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
.end method

.method public varargs showRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/tools/permissions/library/helper/BaseSupportPermissionsHelper;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RationaleDialogFragmentCompat"

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 37
    instance-of v2, v2, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;

    if-eqz v2, :cond_0

    const-string p1, "BSPermissionsHelper"

    const-string p2, "Found existing fragment, not showing rationale."

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
