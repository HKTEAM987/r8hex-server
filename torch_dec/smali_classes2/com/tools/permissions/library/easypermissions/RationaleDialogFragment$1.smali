.class Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment$1;
.super Ljava/lang/Object;
.source "RationaleDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;

.field final synthetic val$clickListener:Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;


# direct methods
.method constructor <init>(Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment$1;->this$0:Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;

    iput-object p2, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment$1;->val$clickListener:Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment$1;->val$clickListener:Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;

    invoke-virtual {v0, p1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->onClick(Landroid/view/View;)V

    .line 128
    iget-object p1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment$1;->this$0:Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;

    invoke-virtual {p1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragment;->dismiss()V

    return-void
.end method
