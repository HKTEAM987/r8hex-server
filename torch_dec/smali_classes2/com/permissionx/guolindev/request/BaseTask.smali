.class abstract Lcom/permissionx/guolindev/request/BaseTask;
.super Ljava/lang/Object;
.source "BaseTask.java"

# interfaces
.implements Lcom/permissionx/guolindev/request/ChainTask;


# instance fields
.field explainReasonScope:Lcom/permissionx/guolindev/request/ExplainScope;

.field forwardToSettingsScope:Lcom/permissionx/guolindev/request/ForwardScope;

.field protected next:Lcom/permissionx/guolindev/request/ChainTask;

.field protected pb:Lcom/permissionx/guolindev/request/PermissionBuilder;


# direct methods
.method constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 56
    new-instance p1, Lcom/permissionx/guolindev/request/ExplainScope;

    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-direct {p1, v0, p0}, Lcom/permissionx/guolindev/request/ExplainScope;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/ChainTask;)V

    iput-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->explainReasonScope:Lcom/permissionx/guolindev/request/ExplainScope;

    .line 57
    new-instance p1, Lcom/permissionx/guolindev/request/ForwardScope;

    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-direct {p1, v0, p0}, Lcom/permissionx/guolindev/request/ForwardScope;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/ChainTask;)V

    iput-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->forwardToSettingsScope:Lcom/permissionx/guolindev/request/ForwardScope;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->next:Lcom/permissionx/guolindev/request/ChainTask;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/permissionx/guolindev/request/ChainTask;->request()V

    goto :goto_1

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->deniedPermissions:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->permanentDeniedPermissions:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->permissionsWontRequest:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-boolean v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->requireBackgroundLocationPermission:Z

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->activity:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1, v2}, Lcom/permissionx/guolindev/PermissionX;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->requestCallback:Lcom/permissionx/guolindev/callback/RequestCallback;

    if-eqz v1, :cond_3

    .line 87
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->requestCallback:Lcom/permissionx/guolindev/callback/RequestCallback;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/permissionx/guolindev/request/BaseTask;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v4, v4, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3, v0}, Lcom/permissionx/guolindev/callback/RequestCallback;->onResult(ZLjava/util/List;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getExplainScope()Lcom/permissionx/guolindev/request/ExplainScope;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->explainReasonScope:Lcom/permissionx/guolindev/request/ExplainScope;

    return-object v0
.end method

.method public getForwardScope()Lcom/permissionx/guolindev/request/ForwardScope;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->forwardToSettingsScope:Lcom/permissionx/guolindev/request/ForwardScope;

    return-object v0
.end method
