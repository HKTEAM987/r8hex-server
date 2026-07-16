.class Lcom/permissionx/guolindev/request/PermissionBuilder$5;
.super Ljava/lang/Object;
.source "PermissionBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/permissionx/guolindev/request/PermissionBuilder;->showHandlePermissionDialog(Lcom/permissionx/guolindev/request/ChainTask;ZLcom/permissionx/guolindev/dialog/RationaleDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/permissionx/guolindev/request/PermissionBuilder;

.field final synthetic val$chainTask:Lcom/permissionx/guolindev/request/ChainTask;

.field final synthetic val$dialogFragment:Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;


# direct methods
.method constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;Lcom/permissionx/guolindev/request/ChainTask;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$5;->this$0:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iput-object p2, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$5;->val$dialogFragment:Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;

    iput-object p3, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$5;->val$chainTask:Lcom/permissionx/guolindev/request/ChainTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 357
    iget-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$5;->val$dialogFragment:Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;

    invoke-virtual {p1}, Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;->dismiss()V

    .line 358
    iget-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$5;->val$chainTask:Lcom/permissionx/guolindev/request/ChainTask;

    invoke-interface {p1}, Lcom/permissionx/guolindev/request/ChainTask;->finish()V

    return-void
.end method
