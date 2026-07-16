.class Lcom/tools/permissions/library/helper/ActivityPermissionHelper;
.super Lcom/tools/permissions/library/helper/PermissionHelper;
.source "ActivityPermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tools/permissions/library/helper/PermissionHelper<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActPermissionHelper"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tools/permissions/library/helper/PermissionHelper;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs directRequestPermissions(I[Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/tools/permissions/library/helper/ActivityPermissionHelper;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/tools/permissions/library/helper/ActivityPermissionHelper;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tools/permissions/library/helper/ActivityPermissionHelper;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs showRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 8

    .line 47
    invoke-virtual {p0}, Lcom/tools/permissions/library/helper/ActivityPermissionHelper;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "RationaleDialogFragment"

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    .line 51
    instance-of v2, v2, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;

    if-eqz v2, :cond_0

    const-string p1, "ActPermissionHelper"

    const-string p2, "Found existing fragment, not showing rationale."

    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->showAllowingStateLoss(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
