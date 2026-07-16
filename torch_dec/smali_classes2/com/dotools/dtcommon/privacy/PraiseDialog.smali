.class public Lcom/dotools/dtcommon/privacy/PraiseDialog;
.super Ljava/lang/Object;
.source "PraiseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;
    }
.end annotation


# instance fields
.field private builder:Landroid/app/AlertDialog$Builder;

.field private isChecked:Z

.field private mDialog:Landroid/app/AlertDialog;

.field private view:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetisChecked(Lcom/dotools/dtcommon/privacy/PraiseDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->isChecked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisChecked(Lcom/dotools/dtcommon/privacy/PraiseDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->isChecked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;)V
    .locals 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->isChecked:Z

    .line 39
    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget v3, Lcom/dotools/dtcommon/R$style;->Privacy_Dialog_Style:I

    invoke-direct {v2, p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->builder:Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/dotools/dtcommon/R$layout;->praise_dialog:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->view:Landroid/view/View;

    .line 41
    sget v1, Lcom/dotools/dtcommon/R$id;->praise_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    iget-object v1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->view:Landroid/view/View;

    sget v2, Lcom/dotools/dtcommon/R$id;->praise_no:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 43
    iget-object v2, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->view:Landroid/view/View;

    sget v3, Lcom/dotools/dtcommon/R$id;->praise_close:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 44
    iget-object v3, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->view:Landroid/view/View;

    sget v4, Lcom/dotools/dtcommon/R$id;->understand_img:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 45
    new-instance v4, Lcom/dotools/dtcommon/privacy/PraiseDialog$1;

    invoke-direct {v4, p0, v3, p1, p2}, Lcom/dotools/dtcommon/privacy/PraiseDialog$1;-><init>(Lcom/dotools/dtcommon/privacy/PraiseDialog;Landroid/widget/ImageView;Landroid/content/Context;Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v3, Lcom/dotools/dtcommon/privacy/PraiseDialog$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/dotools/dtcommon/privacy/PraiseDialog$2;-><init>(Lcom/dotools/dtcommon/privacy/PraiseDialog;Landroid/content/Context;Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v0, Lcom/dotools/dtcommon/privacy/PraiseDialog$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/dotools/dtcommon/privacy/PraiseDialog$3;-><init>(Lcom/dotools/dtcommon/privacy/PraiseDialog;Landroid/content/Context;Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance p1, Lcom/dotools/dtcommon/privacy/PraiseDialog$4;

    invoke-direct {p1, p0, p2}, Lcom/dotools/dtcommon/privacy/PraiseDialog$4;-><init>(Lcom/dotools/dtcommon/privacy/PraiseDialog;Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dialogDismiss()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->mDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 94
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 96
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 97
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 98
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 99
    iget-object v1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 101
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v1, p0, Lcom/dotools/dtcommon/privacy/PraiseDialog;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "thumbup_pop_show"

    invoke-virtual {v0, v1, v2}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
