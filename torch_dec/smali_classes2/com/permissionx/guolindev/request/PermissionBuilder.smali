.class public Lcom/permissionx/guolindev/request/PermissionBuilder;
.super Ljava/lang/Object;
.source "PermissionBuilder.java"


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "InvisibleFragment"


# instance fields
.field activity:Landroidx/fragment/app/FragmentActivity;

.field currentDialog:Landroid/app/Dialog;

.field darkColor:I

.field deniedPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field explainReasonBeforeRequest:Z

.field explainReasonCallback:Lcom/permissionx/guolindev/callback/ExplainReasonCallback;

.field explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

.field forwardPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field forwardToSettingsCallback:Lcom/permissionx/guolindev/callback/ForwardToSettingsCallback;

.field fragment:Landroidx/fragment/app/Fragment;

.field grantedPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lightColor:I

.field normalPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field permanentDeniedPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field permissionsWontRequest:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field requestCallback:Lcom/permissionx/guolindev/callback/RequestCallback;

.field requireBackgroundLocationPermission:Z

.field showDialogCalled:Z

.field tempPermanentDeniedPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/util/Set;ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonBeforeRequest:Z

    .line 97
    iput-boolean v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->showDialogCalled:Z

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->lightColor:I

    .line 107
    iput v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->darkColor:I

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->grantedPermissions:Ljava/util/Set;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->deniedPermissions:Ljava/util/Set;

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->permanentDeniedPermissions:Ljava/util/Set;

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->tempPermanentDeniedPermissions:Ljava/util/Set;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->forwardPermissions:Ljava/util/Set;

    .line 159
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 160
    iput-object p2, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->fragment:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 164
    :cond_0
    iput-object p3, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->normalPermissions:Ljava/util/Set;

    .line 165
    iput-boolean p4, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->requireBackgroundLocationPermission:Z

    .line 166
    iput-object p5, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->permissionsWontRequest:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/permissionx/guolindev/request/PermissionBuilder;Ljava/util/List;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->forwardToSettings(Ljava/util/List;)V

    return-void
.end method

.method private forwardToSettings(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->forwardPermissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 421
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->forwardPermissions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 422
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 424
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 425
    invoke-direct {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->getInvisibleFragment()Lcom/permissionx/guolindev/request/InvisibleFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private getInvisibleFragment()Lcom/permissionx/guolindev/request/InvisibleFragment;
    .locals 3

    .line 403
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "InvisibleFragment"

    .line 404
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 406
    check-cast v2, Lcom/permissionx/guolindev/request/InvisibleFragment;

    return-object v2

    .line 408
    :cond_0
    new-instance v2, Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-direct {v2}, Lcom/permissionx/guolindev/request/InvisibleFragment;-><init>()V

    .line 409
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-object v2
.end method


# virtual methods
.method public explainReasonBeforeRequest()Lcom/permissionx/guolindev/request/PermissionBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonBeforeRequest:Z

    return-object p0
.end method

.method getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onExplainRequestReason(Lcom/permissionx/guolindev/callback/ExplainReasonCallback;)Lcom/permissionx/guolindev/request/PermissionBuilder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallback:Lcom/permissionx/guolindev/callback/ExplainReasonCallback;

    return-object p0
.end method

.method public onExplainRequestReason(Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;)Lcom/permissionx/guolindev/request/PermissionBuilder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->explainReasonCallbackWithBeforeParam:Lcom/permissionx/guolindev/callback/ExplainReasonCallbackWithBeforeParam;

    return-object p0
.end method

.method public onForwardToSettings(Lcom/permissionx/guolindev/callback/ForwardToSettingsCallback;)Lcom/permissionx/guolindev/request/PermissionBuilder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->forwardToSettingsCallback:Lcom/permissionx/guolindev/callback/ForwardToSettingsCallback;

    return-object p0
.end method

.method public request(Lcom/permissionx/guolindev/callback/RequestCallback;)V
    .locals 1

    .line 241
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->requestCallback:Lcom/permissionx/guolindev/callback/RequestCallback;

    .line 245
    new-instance p1, Lcom/permissionx/guolindev/request/RequestChain;

    invoke-direct {p1}, Lcom/permissionx/guolindev/request/RequestChain;-><init>()V

    .line 246
    new-instance v0, Lcom/permissionx/guolindev/request/RequestNormalPermissions;

    invoke-direct {v0, p0}, Lcom/permissionx/guolindev/request/RequestNormalPermissions;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    invoke-virtual {p1, v0}, Lcom/permissionx/guolindev/request/RequestChain;->addTaskToChain(Lcom/permissionx/guolindev/request/BaseTask;)V

    .line 247
    new-instance v0, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;

    invoke-direct {v0, p0}, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    invoke-virtual {p1, v0}, Lcom/permissionx/guolindev/request/RequestChain;->addTaskToChain(Lcom/permissionx/guolindev/request/BaseTask;)V

    .line 248
    invoke-virtual {p1}, Lcom/permissionx/guolindev/request/RequestChain;->runTask()V

    return-void
.end method

.method requestAccessBackgroundLocationNow(Lcom/permissionx/guolindev/request/ChainTask;)V
    .locals 1

    .line 380
    invoke-direct {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->getInvisibleFragment()Lcom/permissionx/guolindev/request/InvisibleFragment;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->requestAccessBackgroundLocationNow(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/ChainTask;)V

    return-void
.end method

.method requestNow(Ljava/util/Set;Lcom/permissionx/guolindev/request/ChainTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/permissionx/guolindev/request/ChainTask;",
            ")V"
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->getInvisibleFragment()Lcom/permissionx/guolindev/request/InvisibleFragment;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/permissionx/guolindev/request/InvisibleFragment;->requestNow(Lcom/permissionx/guolindev/request/PermissionBuilder;Ljava/util/Set;Lcom/permissionx/guolindev/request/ChainTask;)V

    return-void
.end method

.method public setDialogTintColor(II)Lcom/permissionx/guolindev/request/PermissionBuilder;
    .locals 0

    .line 230
    iput p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->lightColor:I

    .line 231
    iput p2, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->darkColor:I

    return-object p0
.end method

.method showHandlePermissionDialog(Lcom/permissionx/guolindev/request/ChainTask;ZLcom/permissionx/guolindev/dialog/RationaleDialog;)V
    .locals 10

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->showDialogCalled:Z

    .line 279
    invoke-virtual {p3}, Lcom/permissionx/guolindev/dialog/RationaleDialog;->getPermissionsToRequest()Ljava/util/List;

    move-result-object v6

    .line 280
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-interface {p1}, Lcom/permissionx/guolindev/request/ChainTask;->finish()V

    return-void

    .line 284
    :cond_0
    iput-object p3, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->currentDialog:Landroid/app/Dialog;

    .line 285
    invoke-virtual {p3}, Lcom/permissionx/guolindev/dialog/RationaleDialog;->show()V

    .line 286
    invoke-virtual {p3}, Lcom/permissionx/guolindev/dialog/RationaleDialog;->getPositiveButton()Landroid/view/View;

    move-result-object v7

    .line 287
    invoke-virtual {p3}, Lcom/permissionx/guolindev/dialog/RationaleDialog;->getNegativeButton()Landroid/view/View;

    move-result-object v8

    const/4 v1, 0x0

    .line 288
    invoke-virtual {p3, v1}, Lcom/permissionx/guolindev/dialog/RationaleDialog;->setCancelable(Z)V

    .line 289
    invoke-virtual {p3, v1}, Lcom/permissionx/guolindev/dialog/RationaleDialog;->setCanceledOnTouchOutside(Z)V

    .line 290
    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    .line 291
    new-instance v9, Lcom/permissionx/guolindev/request/PermissionBuilder$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/permissionx/guolindev/request/PermissionBuilder$1;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/ChainTask;Ljava/util/List;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_1

    .line 303
    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    .line 304
    new-instance p2, Lcom/permissionx/guolindev/request/PermissionBuilder$2;

    invoke-direct {p2, p0, p3, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder$2;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;Lcom/permissionx/guolindev/request/ChainTask;)V

    invoke-virtual {v8, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :cond_1
    iget-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->currentDialog:Landroid/app/Dialog;

    new-instance p2, Lcom/permissionx/guolindev/request/PermissionBuilder$3;

    invoke-direct {p2, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder$3;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method showHandlePermissionDialog(Lcom/permissionx/guolindev/request/ChainTask;ZLcom/permissionx/guolindev/dialog/RationaleDialogFragment;)V
    .locals 10

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->showDialogCalled:Z

    .line 331
    invoke-virtual {p3}, Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;->getPermissionsToRequest()Ljava/util/List;

    move-result-object v6

    .line 332
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    invoke-interface {p1}, Lcom/permissionx/guolindev/request/ChainTask;->finish()V

    return-void

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PermissionXRationaleDialogFragment"

    invoke-virtual {p3, v1, v2}, Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p3}, Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;->getPositiveButton()Landroid/view/View;

    move-result-object v7

    .line 338
    invoke-virtual {p3}, Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;->getNegativeButton()Landroid/view/View;

    move-result-object v8

    const/4 v1, 0x0

    .line 339
    invoke-virtual {p3, v1}, Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;->setCancelable(Z)V

    .line 340
    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    .line 341
    new-instance v9, Lcom/permissionx/guolindev/request/PermissionBuilder$4;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/permissionx/guolindev/request/PermissionBuilder$4;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;ZLcom/permissionx/guolindev/request/ChainTask;Ljava/util/List;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_1

    .line 353
    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    .line 354
    new-instance p2, Lcom/permissionx/guolindev/request/PermissionBuilder$5;

    invoke-direct {p2, p0, p3, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder$5;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;Lcom/permissionx/guolindev/request/ChainTask;)V

    invoke-virtual {v8, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method showHandlePermissionDialog(Lcom/permissionx/guolindev/request/ChainTask;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/permissionx/guolindev/request/ChainTask;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 264
    new-instance v8, Lcom/permissionx/guolindev/dialog/DefaultDialog;

    iget-object v1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->activity:Landroidx/fragment/app/FragmentActivity;

    iget v6, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->lightColor:I

    iget v7, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->darkColor:I

    move-object v0, v8

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/permissionx/guolindev/dialog/DefaultDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 265
    invoke-virtual {p0, p1, p2, v8}, Lcom/permissionx/guolindev/request/PermissionBuilder;->showHandlePermissionDialog(Lcom/permissionx/guolindev/request/ChainTask;ZLcom/permissionx/guolindev/dialog/RationaleDialog;)V

    return-void
.end method
