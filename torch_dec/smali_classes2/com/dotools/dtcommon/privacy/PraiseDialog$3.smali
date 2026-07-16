.class Lcom/dotools/dtcommon/privacy/PraiseDialog$3;
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


# direct methods
.method constructor <init>(Lcom/dotools/dtcommon/privacy/PraiseDialog;Landroid/content/Context;Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$3;->this$0:Lcom/dotools/dtcommon/privacy/PraiseDialog;

    iput-object p2, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$3;->val$listener:Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$3;->this$0:Lcom/dotools/dtcommon/privacy/PraiseDialog;

    invoke-virtual {p1}, Lcom/dotools/dtcommon/privacy/PraiseDialog;->dialogDismiss()V

    .line 77
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$3;->val$context:Landroid/content/Context;

    const-string v1, "thumbup_complain_click"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$3;->val$listener:Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;

    invoke-interface {p1}, Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;->onComplainClick()V

    return-void
.end method
