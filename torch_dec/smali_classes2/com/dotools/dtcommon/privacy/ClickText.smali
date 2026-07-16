.class public Lcom/dotools/dtcommon/privacy/ClickText;
.super Landroid/text/style/ClickableSpan;
.source "ClickText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotools/dtcommon/privacy/ClickText$onPrivacyPolicyTextClickListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isY:Z

.field private mTextClickListener:Lcom/dotools/dtcommon/privacy/ClickText$onPrivacyPolicyTextClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/dotools/dtcommon/privacy/ClickText;->mTextClickListener:Lcom/dotools/dtcommon/privacy/ClickText$onPrivacyPolicyTextClickListener;

    .line 22
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/ClickText;->context:Landroid/content/Context;

    .line 23
    iput-boolean p2, p0, Lcom/dotools/dtcommon/privacy/ClickText;->isY:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 41
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/ClickText;->mTextClickListener:Lcom/dotools/dtcommon/privacy/ClickText$onPrivacyPolicyTextClickListener;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Lcom/dotools/dtcommon/privacy/ClickText$onPrivacyPolicyTextClickListener;->onClick()V

    goto :goto_0

    .line 44
    :cond_0
    iget-boolean p1, p0, Lcom/dotools/dtcommon/privacy/ClickText;->isY:Z

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/ClickText;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dotools/dtcommon/privacy/ClickText;->context:Landroid/content/Context;

    const-class v2, Lcom/dotools/dtcommon/privacy/AgreementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/ClickText;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dotools/dtcommon/privacy/ClickText;->context:Landroid/content/Context;

    const-class v2, Lcom/dotools/dtcommon/privacy/PrivacyPolicyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public setTextClickListener(Lcom/dotools/dtcommon/privacy/ClickText$onPrivacyPolicyTextClickListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/ClickText;->mTextClickListener:Lcom/dotools/dtcommon/privacy/ClickText$onPrivacyPolicyTextClickListener;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const v0, -0xffff01

    .line 34
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
