.class public Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;
.super Lcom/permissionx/guolindev/request/BaseTask;
.source "RequestBackgroundLocationPermission.java"


# static fields
.field public static final ACCESS_BACKGROUND_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"


# direct methods
.method constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V
    .locals 0

    .line 39
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

    .line 44
    iget-object v0, p0, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-boolean v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->requireBackgroundLocationPermission:Z

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->activity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/permissionx/guolindev/PermissionX;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->activity:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Lcom/permissionx/guolindev/PermissionX;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallback:Lcom/permissionx/guolindev/callback/ExplainReasonCallback;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;->requestAgain(Ljava/util/List;)V

    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    if-eqz v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    iget-object v2, p0, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;->explainReasonScope:Lcom/permissionx/guolindev/request/ExplainScope;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;->onExplainReason(Lcom/permissionx/guolindev/request/ExplainScope;Ljava/util/List;Z)V

    goto :goto_1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallback:Lcom/permissionx/guolindev/callback/ExplainReasonCallback;

    iget-object v2, p0, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;->explainReasonScope:Lcom/permissionx/guolindev/request/ExplainScope;

    invoke-interface {v1, v2, v0}, Lcom/permissionx/guolindev/callback/ExplainReasonCallback;->onExplainReason(Lcom/permissionx/guolindev/request/ExplainScope;Ljava/util/List;)V

    :goto_1
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;->finish()V

    return-void
.end method

.method public requestAgain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-virtual {p1, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->requestAccessBackgroundLocationNow(Lcom/permissionx/guolindev/request/ChainTask;)V

    return-void
.end method
