.class Lcom/dotools/dtcommon/privacy/AgreementDialog$1;
.super Ljava/lang/Object;
.source "AgreementDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/dtcommon/privacy/AgreementDialog;->init(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/dtcommon/privacy/AgreementDialog;


# direct methods
.method constructor <init>(Lcom/dotools/dtcommon/privacy/AgreementDialog;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog$1;->this$0:Lcom/dotools/dtcommon/privacy/AgreementDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog$1;->this$0:Lcom/dotools/dtcommon/privacy/AgreementDialog;

    invoke-virtual {p1}, Lcom/dotools/dtcommon/privacy/AgreementDialog;->dialogDismiss()V

    .line 114
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog$1;->this$0:Lcom/dotools/dtcommon/privacy/AgreementDialog;

    invoke-static {p1}, Lcom/dotools/dtcommon/privacy/AgreementDialog;->-$$Nest$fgetmClickListener(Lcom/dotools/dtcommon/privacy/AgreementDialog;)Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog$1;->this$0:Lcom/dotools/dtcommon/privacy/AgreementDialog;

    invoke-static {p1}, Lcom/dotools/dtcommon/privacy/AgreementDialog;->-$$Nest$fgetmClickListener(Lcom/dotools/dtcommon/privacy/AgreementDialog;)Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;->onOkClick()V

    :cond_0
    return-void
.end method
