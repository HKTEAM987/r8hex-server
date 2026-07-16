.class public Lcom/permissionx/guolindev/request/InvisibleFragment;
.super Landroidx/fragment/app/Fragment;
.source "InvisibleFragment.java"


# static fields
.field public static final FORWARD_TO_SETTINGS:I = 0x2

.field public static final REQUEST_BACKGROUND_LOCATION_PERMISSION:I = 0x2

.field public static final REQUEST_NORMAL_PERMISSIONS:I = 0x1


# instance fields
.field private pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

.field private task:Lcom/permissionx/guolindev/request/ChainTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private checkForGC()Z
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lcom/permissionx/guolindev/request/ChainTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "PermissionX"

    const-string v1, "PermissionBuilder and ChainTask should not be null at this time, so we can do nothing in this case."

    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private onRequestBackgroundLocationPermissionResult()V
    .locals 4

    .line 212
    invoke-direct {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->checkForGC()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v0, v1}, Lcom/permissionx/guolindev/PermissionX;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->deniedPermissions:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->permanentDeniedPermissions:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lcom/permissionx/guolindev/request/ChainTask;

    invoke-interface {v0}, Lcom/permissionx/guolindev/request/ChainTask;->finish()V

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {p0, v1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 223
    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v2, v2, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallback:Lcom/permissionx/guolindev/callback/ExplainReasonCallback;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v2, v2, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v0, :cond_3

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    if-eqz v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lcom/permissionx/guolindev/request/ChainTask;

    invoke-interface {v2}, Lcom/permissionx/guolindev/request/ChainTask;->getExplainScope()Lcom/permissionx/guolindev/request/ExplainScope;

    move-result-object v2

    invoke-interface {v1, v2, v0, v3}, Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;->onExplainReason(Lcom/permissionx/guolindev/request/ExplainScope;Ljava/util/List;Z)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallback:Lcom/permissionx/guolindev/callback/ExplainReasonCallback;

    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lcom/permissionx/guolindev/request/ChainTask;

    invoke-interface {v2}, Lcom/permissionx/guolindev/request/ChainTask;->getExplainScope()Lcom/permissionx/guolindev/request/ExplainScope;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/permissionx/guolindev/callback/ExplainReasonCallback;->onExplainReason(Lcom/permissionx/guolindev/request/ExplainScope;Ljava/util/List;)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v2, v2, Lcom/permissionx/guolindev/request/PermissionBuilder;->forwardToSettingsCallback:Lcom/permissionx/guolindev/callback/ForwardToSettingsCallback;

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->forwardToSettingsCallback:Lcom/permissionx/guolindev/callback/ForwardToSettingsCallback;

    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lcom/permissionx/guolindev/request/ChainTask;

    invoke-interface {v2}, Lcom/permissionx/guolindev/request/ChainTask;->getForwardScope()Lcom/permissionx/guolindev/request/ForwardScope;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/permissionx/guolindev/callback/ForwardToSettingsCallback;->onForwardToSettings(Lcom/permissionx/guolindev/request/ForwardScope;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_5

    .line 245
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-boolean v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->showDialogCalled:Z

    if-nez v0, :cond_6

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lcom/permissionx/guolindev/request/ChainTask;

    invoke-interface {v0}, Lcom/permissionx/guolindev/request/ChainTask;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method private onRequestNormalPermissionsResult([Ljava/lang/String;[I)V
    .locals 6

    .line 132
    invoke-direct {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->checkForGC()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 135
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 138
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 139
    aget-object v4, p1, v3

    .line 140
    aget v5, p2, v3

    if-nez v5, :cond_0

    .line 141
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->deniedPermissions:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->permanentDeniedPermissions:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {p0, v4}, Lcom/permissionx/guolindev/request/InvisibleFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 149
    aget-object v5, p1, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->deniedPermissions:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_1
    aget-object v5, p1, v3

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->permanentDeniedPermissions:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->deniedPermissions:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p2, p2, Lcom/permissionx/guolindev/request/PermissionBuilder;->deniedPermissions:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p2, p2, Lcom/permissionx/guolindev/request/PermissionBuilder;->permanentDeniedPermissions:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/permissionx/guolindev/PermissionX;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 166
    iget-object v3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v3, v3, Lcom/permissionx/guolindev/request/PermissionBuilder;->deniedPermissions:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 167
    iget-object v3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v3, v3, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p2, p2, Lcom/permissionx/guolindev/request/PermissionBuilder;->normalPermissions:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v3, 0x1

    if-ne p1, p2, :cond_5

    move p1, v3

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    if-eqz p1, :cond_6

    .line 172
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lcom/permissionx/guolindev/request/ChainTask;

    invoke-interface {p1}, Lcom/permissionx/guolindev/request/ChainTask;->finish()V

    goto/16 :goto_6

    .line 176
    :cond_6
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallback:Lcom/permissionx/guolindev/callback/ExplainReasonCallback;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    if-eqz p1, :cond_9

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 178
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    if-eqz p1, :cond_8

    .line 180
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lcom/permissionx/guolindev/request/ChainTask;

    invoke-interface {p2}, Lcom/permissionx/guolindev/request/ChainTask;->getExplainScope()Lcom/permissionx/guolindev/request/ExplainScope;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v3, v3, Lcom/permissionx/guolindev/request/PermissionBuilder;->deniedPermissions:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2, v0, v2}, Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;->onExplainReason(Lcom/permissionx/guolindev/request/ExplainScope;Ljava/util/List;Z)V

    goto :goto_4

    .line 182
    :cond_8
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallback:Lcom/permissionx/guolindev/callback/ExplainReasonCallback;

    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lcom/permissionx/guolindev/request/ChainTask;

    invoke-interface {p2}, Lcom/permissionx/guolindev/request/ChainTask;->getExplainScope()Lcom/permissionx/guolindev/request/ExplainScope;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v3, v3, Lcom/permissionx/guolindev/request/PermissionBuilder;->deniedPermissions:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2, v0}, Lcom/permissionx/guolindev/callback/ExplainReasonCallback;->onExplainReason(Lcom/permissionx/guolindev/request/ExplainScope;Ljava/util/List;)V

    .line 185
    :goto_4
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->tempPermanentDeniedPermissions:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 188
    :cond_9
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->forwardToSettingsCallback:Lcom/permissionx/guolindev/callback/ForwardToSettingsCallback;

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->tempPermanentDeniedPermissions:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 190
    :cond_a
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->tempPermanentDeniedPermissions:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 191
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->forwardToSettingsCallback:Lcom/permissionx/guolindev/callback/ForwardToSettingsCallback;

    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lcom/permissionx/guolindev/request/ChainTask;

    invoke-interface {p2}, Lcom/permissionx/guolindev/request/ChainTask;->getForwardScope()Lcom/permissionx/guolindev/request/ForwardScope;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->permanentDeniedPermissions:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2, v0}, Lcom/permissionx/guolindev/callback/ForwardToSettingsCallback;->onForwardToSettings(Lcom/permissionx/guolindev/request/ForwardScope;Ljava/util/List;)V

    :goto_5
    move v3, v2

    :cond_b
    if-nez v3, :cond_c

    .line 197
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-boolean p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->showDialogCalled:Z

    if-nez p1, :cond_d

    .line 198
    :cond_c
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lcom/permissionx/guolindev/request/ChainTask;

    invoke-interface {p1}, Lcom/permissionx/guolindev/request/ChainTask;->finish()V

    .line 203
    :cond_d
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iput-boolean v2, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->showDialogCalled:Z

    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->checkForGC()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lcom/permissionx/guolindev/request/ChainTask;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object p3, p3, Lcom/permissionx/guolindev/request/PermissionBuilder;->forwardPermissions:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lcom/permissionx/guolindev/request/ChainTask;->requestAgain(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 119
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 120
    invoke-direct {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->checkForGC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->currentDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->currentDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->currentDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 97
    invoke-direct {p0, p2, p3}, Lcom/permissionx/guolindev/request/InvisibleFragment;->onRequestNormalPermissionsResult([Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->onRequestBackgroundLocationPermissionResult()V

    :cond_1
    :goto_0
    return-void
.end method

.method requestAccessBackgroundLocationNow(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/ChainTask;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 90
    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lcom/permissionx/guolindev/request/ChainTask;

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 91
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/permissionx/guolindev/request/InvisibleFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method requestNow(Lcom/permissionx/guolindev/request/PermissionBuilder;Ljava/util/Set;Lcom/permissionx/guolindev/request/ChainTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/permissionx/guolindev/request/PermissionBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/permissionx/guolindev/request/ChainTask;",
            ")V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 78
    iput-object p3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lcom/permissionx/guolindev/request/ChainTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 79
    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/permissionx/guolindev/request/InvisibleFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
