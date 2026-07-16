.class public Lcom/permissionx/guolindev/request/ForwardScope;
.super Ljava/lang/Object;
.source "ForwardScope.java"


# instance fields
.field private chainTask:Lcom/permissionx/guolindev/request/ChainTask;

.field private pb:Lcom/permissionx/guolindev/request/PermissionBuilder;


# direct methods
.method constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/ChainTask;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/permissionx/guolindev/request/ForwardScope;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 39
    iput-object p2, p0, Lcom/permissionx/guolindev/request/ForwardScope;->chainTask:Lcom/permissionx/guolindev/request/ChainTask;

    return-void
.end method


# virtual methods
.method public showForwardToSettingsDialog(Lcom/permissionx/guolindev/dialog/RationaleDialog;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/permissionx/guolindev/request/ForwardScope;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, p0, Lcom/permissionx/guolindev/request/ForwardScope;->chainTask:Lcom/permissionx/guolindev/request/ChainTask;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->showHandlePermissionDialog(Lcom/permissionx/guolindev/request/ChainTask;ZLcom/permissionx/guolindev/dialog/RationaleDialog;)V

    return-void
.end method

.method public showForwardToSettingsDialog(Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/permissionx/guolindev/request/ForwardScope;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, p0, Lcom/permissionx/guolindev/request/ForwardScope;->chainTask:Lcom/permissionx/guolindev/request/ChainTask;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->showHandlePermissionDialog(Lcom/permissionx/guolindev/request/ChainTask;ZLcom/permissionx/guolindev/dialog/RationaleDialogFragment;)V

    return-void
.end method

.method public showForwardToSettingsDialog(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/permissionx/guolindev/request/ForwardScope;->showForwardToSettingsDialog(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showForwardToSettingsDialog(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/permissionx/guolindev/request/ForwardScope;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, p0, Lcom/permissionx/guolindev/request/ForwardScope;->chainTask:Lcom/permissionx/guolindev/request/ChainTask;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/permissionx/guolindev/request/PermissionBuilder;->showHandlePermissionDialog(Lcom/permissionx/guolindev/request/ChainTask;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
