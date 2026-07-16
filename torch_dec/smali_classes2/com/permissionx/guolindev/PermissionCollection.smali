.class public Lcom/permissionx/guolindev/PermissionCollection;
.super Ljava/lang/Object;
.source "PermissionCollection.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PermissionCollection"


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/permissionx/guolindev/PermissionCollection;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/permissionx/guolindev/PermissionCollection;->activity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public permissions(Ljava/util/List;)Lcom/permissionx/guolindev/request/PermissionBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/permissionx/guolindev/request/PermissionBuilder;"
        }
    .end annotation

    .line 70
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 73
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    iget-object v1, p0, Lcom/permissionx/guolindev/PermissionCollection;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/permissionx/guolindev/PermissionCollection;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/permissionx/guolindev/PermissionCollection;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :goto_0
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    if-lt v1, v2, :cond_1

    .line 83
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    .line 87
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move v4, p1

    .line 91
    new-instance p1, Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, p0, Lcom/permissionx/guolindev/PermissionCollection;->activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/permissionx/guolindev/PermissionCollection;->fragment:Landroidx/fragment/app/Fragment;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/permissionx/guolindev/request/PermissionBuilder;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/util/Set;ZLjava/util/Set;)V

    return-object p1
.end method

.method public varargs permissions([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;
    .locals 1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/permissionx/guolindev/PermissionCollection;->permissions(Ljava/util/List;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object p1

    return-object p1
.end method
