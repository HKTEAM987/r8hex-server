.class public Lcom/permissionx/guolindev/request/RequestNormalPermissions;
.super Lcom/permissionx/guolindev/request/BaseTask;
.source "RequestNormalPermissions.java"


# direct methods
.method constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/permissionx/guolindev/request/BaseTask;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic finish()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/permissionx/guolindev/request/BaseTask;->finish()V

    return-void
.end method

.method public bridge synthetic getExplainScope()Lcom/permissionx/guolindev/request/ExplainScope;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/permissionx/guolindev/request/BaseTask;->getExplainScope()Lcom/permissionx/guolindev/request/ExplainScope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getForwardScope()Lcom/permissionx/guolindev/request/ForwardScope;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/permissionx/guolindev/request/BaseTask;->getForwardScope()Lcom/permissionx/guolindev/request/ForwardScope;

    move-result-object v0

    return-object v0
.end method

.method public request()V
    .locals 4

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->normalPermissions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v3, v3, Lcom/permissionx/guolindev/request/PermissionBuilder;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v2}, Lcom/permissionx/guolindev/PermissionX;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    iget-object v3, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v3, v3, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->finish()V

    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-boolean v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonBeforeRequest:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallback:Lcom/permissionx/guolindev/callback/ExplainReasonCallback;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    if-eqz v1, :cond_5

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonBeforeRequest:Z

    .line 53
    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->deniedPermissions:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    iget-object v2, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->explainReasonScope:Lcom/permissionx/guolindev/request/ExplainScope;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;->onExplainReason(Lcom/permissionx/guolindev/request/ExplainScope;Ljava/util/List;Z)V

    goto :goto_1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallback:Lcom/permissionx/guolindev/callback/ExplainReasonCallback;

    iget-object v2, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->explainReasonScope:Lcom/permissionx/guolindev/request/ExplainScope;

    invoke-interface {v1, v2, v0}, Lcom/permissionx/guolindev/callback/ExplainReasonCallback;->onExplainReason(Lcom/permissionx/guolindev/request/ExplainScope;Ljava/util/List;)V

    goto :goto_1

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->normalPermissions:Ljava/util/Set;

    invoke-virtual {v0, v1, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->requestNow(Ljava/util/Set;Lcom/permissionx/guolindev/request/ChainTask;)V

    :goto_1
    return-void
.end method

.method public requestAgain(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object p1, p0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {p1, v0, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->requestNow(Ljava/util/Set;Lcom/permissionx/guolindev/request/ChainTask;)V

    return-void
.end method
