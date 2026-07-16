.class public final synthetic Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;


# direct methods
.method public synthetic constructor <init>(Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;ZLcom/dotools/dtcommon/utils/PermissionAlertPopWin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$$ExternalSyntheticLambda1;->f$0:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;

    iput-boolean p2, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$$ExternalSyntheticLambda1;->f$2:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$$ExternalSyntheticLambda1;->f$0:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;

    iget-boolean v1, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$$ExternalSyntheticLambda1;->f$2:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    invoke-static {v0, v1, v2, p1}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->$r8$lambda$gjYh1fx7D0Zoi3VA4bSjyy95Wa4(Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;ZLcom/dotools/dtcommon/utils/PermissionAlertPopWin;Landroid/view/View;)V

    return-void
.end method
