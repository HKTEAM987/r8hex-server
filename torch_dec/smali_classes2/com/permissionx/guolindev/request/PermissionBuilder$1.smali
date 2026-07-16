.class Lcom/permissionx/guolindev/request/PermissionBuilder$1;
.super Ljava/lang/Object;
.source "PermissionBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/permissionx/guolindev/request/PermissionBuilder;->showHandlePermissionDialog(Lcom/permissionx/guolindev/request/ChainTask;ZLcom/permissionx/guolindev/dialog/RationaleDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/permissionx/guolindev/request/PermissionBuilder;

.field final synthetic val$chainTask:Lcom/permissionx/guolindev/request/ChainTask;

.field final synthetic val$dialog:Lcom/permissionx/guolindev/dialog/RationaleDialog;

.field final synthetic val$permissions:Ljava/util/List;

.field final synthetic val$showReasonOrGoSettings:Z


# direct methods
.method constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/ChainTask;Ljava/util/List;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$1;->this$0:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iput-object p2, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$1;->val$dialog:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    iput-boolean p3, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$1;->val$showReasonOrGoSettings:Z

    iput-object p4, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$1;->val$chainTask:Lcom/permissionx/guolindev/request/ChainTask;

    iput-object p5, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$1;->val$permissions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 294
    iget-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$1;->val$dialog:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    invoke-virtual {p1}, Lcom/permissionx/guolindev/dialog/RationaleDialog;->dismiss()V

    .line 295
    iget-boolean p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$1;->val$showReasonOrGoSettings:Z

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$1;->val$chainTask:Lcom/permissionx/guolindev/request/ChainTask;

    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$1;->val$permissions:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/permissionx/guolindev/request/ChainTask;->requestAgain(Ljava/util/List;)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$1;->this$0:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$1;->val$permissions:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->access$000(Lcom/permissionx/guolindev/request/PermissionBuilder;Ljava/util/List;)V

    :goto_0
    return-void
.end method
