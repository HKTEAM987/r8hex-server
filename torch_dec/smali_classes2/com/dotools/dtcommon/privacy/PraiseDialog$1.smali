.class Lcom/dotools/dtcommon/privacy/PraiseDialog$1;
.super Ljava/lang/Object;
.source "PraiseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/dtcommon/privacy/PraiseDialog;-><init>(Landroid/content/Context;Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/dtcommon/privacy/PraiseDialog;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;

.field final synthetic val$understand:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/dotools/dtcommon/privacy/PraiseDialog;Landroid/widget/ImageView;Landroid/content/Context;Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$1;->this$0:Lcom/dotools/dtcommon/privacy/PraiseDialog;

    iput-object p2, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$1;->val$understand:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$1;->val$listener:Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 48
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$1;->this$0:Lcom/dotools/dtcommon/privacy/PraiseDialog;

    invoke-static {p1}, Lcom/dotools/dtcommon/privacy/PraiseDialog;->-$$Nest$fgetisChecked(Lcom/dotools/dtcommon/privacy/PraiseDialog;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/dotools/dtcommon/privacy/PraiseDialog;->-$$Nest$fputisChecked(Lcom/dotools/dtcommon/privacy/PraiseDialog;Z)V

    .line 49
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$1;->this$0:Lcom/dotools/dtcommon/privacy/PraiseDialog;

    invoke-static {p1}, Lcom/dotools/dtcommon/privacy/PraiseDialog;->-$$Nest$fgetisChecked(Lcom/dotools/dtcommon/privacy/PraiseDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$1;->val$understand:Landroid/widget/ImageView;

    sget v0, Lcom/dotools/dtcommon/R$drawable;->sel_check:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$1;->val$understand:Landroid/widget/ImageView;

    sget v0, Lcom/dotools/dtcommon/R$drawable;->sel_nor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :goto_0
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$1;->val$context:Landroid/content/Context;

    const-string v1, "thumbup_no_again_click"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$1;->val$listener:Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;

    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$1;->this$0:Lcom/dotools/dtcommon/privacy/PraiseDialog;

    invoke-static {v0}, Lcom/dotools/dtcommon/privacy/PraiseDialog;->-$$Nest$fgetisChecked(Lcom/dotools/dtcommon/privacy/PraiseDialog;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;->onCheckedClick(Z)V

    return-void
.end method
