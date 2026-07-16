.class Lcom/dotools/dtcommon/privacy/PraiseDialog$4;
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

.field final synthetic val$listener:Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;


# direct methods
.method constructor <init>(Lcom/dotools/dtcommon/privacy/PraiseDialog;Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$4;->this$0:Lcom/dotools/dtcommon/privacy/PraiseDialog;

    iput-object p2, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$4;->val$listener:Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$4;->this$0:Lcom/dotools/dtcommon/privacy/PraiseDialog;

    invoke-virtual {p1}, Lcom/dotools/dtcommon/privacy/PraiseDialog;->dialogDismiss()V

    .line 85
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$4;->val$listener:Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;

    invoke-interface {p1}, Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;->onCloseClick()V

    return-void
.end method
