.class public Lcom/dotools/dtcommon/privacy/AgreementDialog;
.super Ljava/lang/Object;
.source "AgreementDialog.java"

# interfaces
.implements Lcom/dotools/dtcommon/privacy/UnJoinDialog$UnJoin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;
    }
.end annotation


# instance fields
.field private agreementClickText:Lcom/dotools/dtcommon/privacy/ClickText;

.field private builder:Landroid/app/AlertDialog$Builder;

.field private mClickListener:Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;

.field private mDialog:Landroid/app/AlertDialog;

.field private privacyPolicyClickText:Lcom/dotools/dtcommon/privacy/ClickText;

.field private view:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClickListener(Lcom/dotools/dtcommon/privacy/AgreementDialog;)Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->mClickListener:Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->mDialog:Landroid/app/AlertDialog;

    .line 25
    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->mClickListener:Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/dotools/dtcommon/privacy/AgreementDialog;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private dp2px(Landroid/content/Context;Ljava/lang/Float;)I
    .locals 0

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 133
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 59
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/dotools/dtcommon/R$style;->Privacy_Dialog_Style:I

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->builder:Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dotools/dtcommon/R$layout;->privacy_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->view:Landroid/view/View;

    .line 61
    sget v1, Lcom/dotools/dtcommon/R$id;->privacy_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    iget-object v1, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->view:Landroid/view/View;

    sget v2, Lcom/dotools/dtcommon/R$id;->user_privacy_ok:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 63
    iget-object v2, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->view:Landroid/view/View;

    sget v4, Lcom/dotools/dtcommon/R$id;->user_privacy_none:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 64
    iget-object v4, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->view:Landroid/view/View;

    sget v5, Lcom/dotools/dtcommon/R$id;->msg:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 65
    iget-object v5, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->view:Landroid/view/View;

    sget v6, Lcom/dotools/dtcommon/R$id;->content:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 66
    new-instance v6, Lcom/dotools/dtcommon/privacy/ClickText;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, Lcom/dotools/dtcommon/privacy/ClickText;-><init>(Landroid/content/Context;Z)V

    iput-object v6, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->agreementClickText:Lcom/dotools/dtcommon/privacy/ClickText;

    .line 67
    new-instance v6, Lcom/dotools/dtcommon/privacy/ClickText;

    invoke-direct {v6, p1, v3}, Lcom/dotools/dtcommon/privacy/ClickText;-><init>(Landroid/content/Context;Z)V

    iput-object v6, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->privacyPolicyClickText:Lcom/dotools/dtcommon/privacy/ClickText;

    .line 68
    new-instance v3, Landroid/text/SpannableString;

    const-string v6, "\u5728\u60a8\u4f7f\u7528\u672c\u8f6f\u4ef6\u524d\uff0c\u8bf7\u60a8\u52a1\u5fc5\u8ba4\u771f\u9605\u8bfb\u5e76\u7406\u89e3"

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v6, Landroid/text/SpannableString;

    const-string v8, "\u300a\u7528\u6237\u534f\u8bae\u300b"

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v8, Landroid/text/SpannableString;

    const-string v9, "\u548c"

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v9, Landroid/text/SpannableString;

    const-string v10, "\u300a\u9690\u79c1\u653f\u7b56\u300b"

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v10, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->agreementClickText:Lcom/dotools/dtcommon/privacy/ClickText;

    const/4 v11, 0x5

    const/16 v12, 0x21

    invoke-virtual {v6, v10, v7, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    iget-object v10, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->privacyPolicyClickText:Lcom/dotools/dtcommon/privacy/ClickText;

    invoke-virtual {v9, v10, v7, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_0

    .line 79
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/dotools/dtcommon/privacy/AgreementDialog;->dp2px(Landroid/content/Context;Ljava/lang/Float;)I

    move-result v6

    const/4 v8, -0x2

    invoke-direct {v3, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 80
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/dotools/dtcommon/privacy/AgreementDialog;->dp2px(Landroid/content/Context;Ljava/lang/Float;)I

    move-result v6

    .line 81
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance p2, Landroid/text/SpannableString;

    const-string v0, "\u4ee5\u4e86\u89e3\u6211\u4eec\u7684\u670d\u52a1\u5185\u5bb9\u548c\u60a8\u76f8\u5173\u4e2a\u4eba\u4fe1\u606f\u7684\u5904\u7406\u89c4\u5219\uff0c\u6211\u4eec\u5c06\u4e25\u683c\u6309\u7167\u9690\u79c1\u58f0\u660e\u670d\u52a1\u534f\u8bae\u4e3a\u60a8\u63d0\u4f9b\u670d\u52a1\uff0c\u4fdd\u62a4\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u3002\u5f53\u60a8\u4f7f\u7528\u672c\u5e94\u7528\u6216\u5e94\u7528\u5728\u540e\u53f0\u8fd0\u884c\uff0c\u6211\u4eec\u4f1a\u6536\u96c6\u90e8\u5206\u4fe1\u606f\u548c\u6743\u9650\uff0c\u5177\u4f53\u4fe1\u606f\u5982\u4e0b"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v7, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 87
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    new-instance p2, Landroid/text/SpannableString;

    const-string v0, "\u60a8\u63a5\u53d7\u5e76\u540c\u610f\u6761\u6b3e\u540e\u5373\u53ef\u5f00\u59cb\u4f7f\u7528\u672c\u4ea7\u54c1\u3002"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v7, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p2, -0x1

    .line 109
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 110
    new-instance p2, Lcom/dotools/dtcommon/privacy/AgreementDialog$1;

    invoke-direct {p2, p0}, Lcom/dotools/dtcommon/privacy/AgreementDialog$1;-><init>(Lcom/dotools/dtcommon/privacy/AgreementDialog;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance p2, Lcom/dotools/dtcommon/privacy/AgreementDialog$2;

    invoke-direct {p2, p0, p1}, Lcom/dotools/dtcommon/privacy/AgreementDialog$2;-><init>(Lcom/dotools/dtcommon/privacy/AgreementDialog;Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dialogDismiss()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->mDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onOkClick()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->mClickListener:Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;->onOkClick()V

    :cond_0
    return-void
.end method

.method public onUnOKClick()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->mClickListener:Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;->onUnOKClick()V

    :cond_0
    return-void
.end method

.method public setAgreementTextClickListener(Lcom/dotools/dtcommon/privacy/ClickText$onPrivacyPolicyTextClickListener;)Lcom/dotools/dtcommon/privacy/AgreementDialog;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->agreementClickText:Lcom/dotools/dtcommon/privacy/ClickText;

    invoke-virtual {v0, p1}, Lcom/dotools/dtcommon/privacy/ClickText;->setTextClickListener(Lcom/dotools/dtcommon/privacy/ClickText$onPrivacyPolicyTextClickListener;)V

    return-object p0
.end method

.method public setOkClick(Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;)Lcom/dotools/dtcommon/privacy/AgreementDialog;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->mClickListener:Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;

    return-object p0
.end method

.method public setPrivacyPolicyTextClickListener(Lcom/dotools/dtcommon/privacy/ClickText$onPrivacyPolicyTextClickListener;)Lcom/dotools/dtcommon/privacy/AgreementDialog;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->privacyPolicyClickText:Lcom/dotools/dtcommon/privacy/ClickText;

    invoke-virtual {v0, p1}, Lcom/dotools/dtcommon/privacy/ClickText;->setTextClickListener(Lcom/dotools/dtcommon/privacy/ClickText$onPrivacyPolicyTextClickListener;)V

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 141
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 143
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 144
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 145
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 146
    iget-object v1, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/dotools/dtcommon/privacy/AgreementDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
