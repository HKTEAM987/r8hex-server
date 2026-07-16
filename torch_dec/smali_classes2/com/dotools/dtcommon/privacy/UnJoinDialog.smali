.class public Lcom/dotools/dtcommon/privacy/UnJoinDialog;
.super Ljava/lang/Object;
.source "UnJoinDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotools/dtcommon/privacy/UnJoinDialog$UnJoin;
    }
.end annotation


# instance fields
.field private mClickListener:Lcom/dotools/dtcommon/privacy/UnJoinDialog$UnJoin;

.field private mDialog:Landroid/app/AlertDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClickListener(Lcom/dotools/dtcommon/privacy/UnJoinDialog;)Lcom/dotools/dtcommon/privacy/UnJoinDialog$UnJoin;
    .locals 0

    iget-object p0, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->mClickListener:Lcom/dotools/dtcommon/privacy/UnJoinDialog$UnJoin;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->mDialog:Landroid/app/AlertDialog;

    .line 18
    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->mClickListener:Lcom/dotools/dtcommon/privacy/UnJoinDialog$UnJoin;

    .line 26
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/dotools/dtcommon/R$style;->Privacy_Dialog_Style:I

    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/dotools/dtcommon/R$layout;->no_join_dialog:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    sget v0, Lcom/dotools/dtcommon/R$id;->user_privacy_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    sget v2, Lcom/dotools/dtcommon/R$id;->user_privacy_none:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 30
    new-instance v4, Lcom/dotools/dtcommon/privacy/UnJoinDialog$1;

    invoke-direct {v4, p0}, Lcom/dotools/dtcommon/privacy/UnJoinDialog$1;-><init>(Lcom/dotools/dtcommon/privacy/UnJoinDialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v0, Lcom/dotools/dtcommon/privacy/UnJoinDialog$2;

    invoke-direct {v0, p0}, Lcom/dotools/dtcommon/privacy/UnJoinDialog$2;-><init>(Lcom/dotools/dtcommon/privacy/UnJoinDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->mDialog:Landroid/app/AlertDialog;

    .line 50
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 54
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 56
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 57
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public dialogDismiss()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->mDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public setOkClick(Lcom/dotools/dtcommon/privacy/UnJoinDialog$UnJoin;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->mClickListener:Lcom/dotools/dtcommon/privacy/UnJoinDialog$UnJoin;

    return-void
.end method
