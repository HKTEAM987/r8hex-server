.class public Lcom/tools/permissions/library/DOPermissions;
.super Ljava/lang/Object;
.source "DOPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tools/permissions/library/DOPermissions$DOPermissionsCallbacks;
    }
.end annotation


# static fields
.field private static instance:Lcom/tools/permissions/library/DOPermissions;


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tools/permissions/library/DOPermissions;
    .locals 2

    const-class v0, Lcom/tools/permissions/library/DOPermissions;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/tools/permissions/library/DOPermissions;->instance:Lcom/tools/permissions/library/DOPermissions;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/tools/permissions/library/DOPermissions;

    invoke-direct {v1}, Lcom/tools/permissions/library/DOPermissions;-><init>()V

    sput-object v1, Lcom/tools/permissions/library/DOPermissions;->instance:Lcom/tools/permissions/library/DOPermissions;

    .line 32
    :cond_0
    sget-object v1, Lcom/tools/permissions/library/DOPermissions;->instance:Lcom/tools/permissions/library/DOPermissions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public varargs getPermissions(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tools/permissions/library/DOPermissions;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tools/permissions/library/DOPermissions;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tools/permissions/library/DOPermissions;->mActivity:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 95
    invoke-static {p1, p2, p3, p4}, Lcom/tools/permissions/library/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getPermissions(Landroidx/fragment/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tools/permissions/library/DOPermissions;->mFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tools/permissions/library/DOPermissions;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tools/permissions/library/DOPermissions;->mFragment:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 51
    invoke-static {p1, p2, p3, p4}, Lcom/tools/permissions/library/easypermissions/EasyPermissions;->requestPermissions(Landroidx/fragment/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getPermissions(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tools/permissions/library/DOPermissions;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tools/permissions/library/DOPermissions;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tools/permissions/library/DOPermissions;->mActivity:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 73
    invoke-static {p1, p2, p3, p4}, Lcom/tools/permissions/library/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 117
    invoke-static {p1, p2}, Lcom/tools/permissions/library/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setRequestPermission(Ljava/lang/Object;I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 106
    invoke-static {p2, p3, p4, v0}, Lcom/tools/permissions/library/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method
