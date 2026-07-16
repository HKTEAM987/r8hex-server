.class Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat$1;
.super Ljava/lang/Object;
.source "RationaleDialogFragmentCompat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;

.field final synthetic val$clickListener:Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;


# direct methods
.method constructor <init>(Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat$1;->this$0:Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;

    iput-object p2, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat$1;->val$clickListener:Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat$1;->val$clickListener:Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;

    invoke-virtual {v0, p1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogClickListener;->onClick(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat$1;->this$0:Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;

    invoke-virtual {p1}, Lcom/tools/permissions/library/easypermissions/RationaleDialogFragmentCompat;->dismiss()V

    return-void
.end method
