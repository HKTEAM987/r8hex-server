.class Lcom/dotools/dtcommon/privacy/PraiseDialog$2;
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

    .line 58
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$2;->this$0:Lcom/dotools/dtcommon/privacy/PraiseDialog;

    iput-object p2, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$2;->val$listener:Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "market://details?id="

    .line 61
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$2;->this$0:Lcom/dotools/dtcommon/privacy/PraiseDialog;

    invoke-virtual {v0}, Lcom/dotools/dtcommon/privacy/PraiseDialog;->dialogDismiss()V

    .line 62
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$2;->val$context:Landroid/content/Context;

    const-string v2, "thumbup_5stars_click"

    invoke-virtual {v0, v1, v2}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$2;->val$listener:Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;

    invoke-interface {v0}, Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;->onThumbUpClick()V

    .line 65
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$2;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$2;->val$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog$2;->val$context:Landroid/content/Context;

    const-string v0, "\u672a\u627e\u5230\u5e94\u7528\u5546\u5e97"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
