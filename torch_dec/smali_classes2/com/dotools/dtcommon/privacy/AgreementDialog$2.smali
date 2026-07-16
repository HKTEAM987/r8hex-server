.class Lcom/dotools/dtcommon/privacy/AgreementDialog$2;
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dotools/dtcommon/privacy/AgreementDialog;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog$2;->this$0:Lcom/dotools/dtcommon/privacy/AgreementDialog;

    iput-object p2, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog$2;->this$0:Lcom/dotools/dtcommon/privacy/AgreementDialog;

    invoke-virtual {p1}, Lcom/dotools/dtcommon/privacy/AgreementDialog;->dialogDismiss()V

    .line 123
    new-instance p1, Lcom/dotools/dtcommon/privacy/UnJoinDialog;

    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog$2;->val$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/dotools/dtcommon/privacy/UnJoinDialog;-><init>(Landroid/content/Context;)V

    .line 124
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog$2;->this$0:Lcom/dotools/dtcommon/privacy/AgreementDialog;

    invoke-virtual {p1, v0}, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->setOkClick(Lcom/dotools/dtcommon/privacy/UnJoinDialog$UnJoin;)V

    return-void
.end method
