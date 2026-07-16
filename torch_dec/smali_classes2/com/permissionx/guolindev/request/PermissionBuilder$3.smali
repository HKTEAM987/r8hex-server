.class Lcom/permissionx/guolindev/request/PermissionBuilder$3;
.super Ljava/lang/Object;
.source "PermissionBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$3;->this$0:Lcom/permissionx/guolindev/request/PermissionBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 315
    iget-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$3;->this$0:Lcom/permissionx/guolindev/request/PermissionBuilder;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->currentDialog:Landroid/app/Dialog;

    return-void
.end method
