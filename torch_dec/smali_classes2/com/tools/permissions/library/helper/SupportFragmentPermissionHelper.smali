.class Lcom/tools/permissions/library/helper/SupportFragmentPermissionHelper;
.super Lcom/tools/permissions/library/helper/BaseSupportPermissionsHelper;
.source "SupportFragmentPermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tools/permissions/library/helper/BaseSupportPermissionsHelper<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/tools/permissions/library/helper/BaseSupportPermissionsHelper;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs directRequestPermissions(I[Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/tools/permissions/library/helper/SupportFragmentPermissionHelper;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/tools/permissions/library/helper/SupportFragmentPermissionHelper;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/tools/permissions/library/helper/SupportFragmentPermissionHelper;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/tools/permissions/library/helper/SupportFragmentPermissionHelper;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
