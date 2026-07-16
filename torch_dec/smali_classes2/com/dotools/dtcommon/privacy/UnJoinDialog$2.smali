.class Lcom/dotools/dtcommon/privacy/UnJoinDialog$2;
.super Ljava/lang/Object;
.source "UnJoinDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/dtcommon/privacy/UnJoinDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/dtcommon/privacy/UnJoinDialog;


# direct methods
.method constructor <init>(Lcom/dotools/dtcommon/privacy/UnJoinDialog;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog$2;->this$0:Lcom/dotools/dtcommon/privacy/UnJoinDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog$2;->this$0:Lcom/dotools/dtcommon/privacy/UnJoinDialog;

    invoke-virtual {p1}, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->dialogDismiss()V

    .line 43
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog$2;->this$0:Lcom/dotools/dtcommon/privacy/UnJoinDialog;

    invoke-static {p1}, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->-$$Nest$fgetmClickListener(Lcom/dotools/dtcommon/privacy/UnJoinDialog;)Lcom/dotools/dtcommon/privacy/UnJoinDialog$UnJoin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/UnJoinDialog$2;->this$0:Lcom/dotools/dtcommon/privacy/UnJoinDialog;

    invoke-static {p1}, Lcom/dotools/dtcommon/privacy/UnJoinDialog;->-$$Nest$fgetmClickListener(Lcom/dotools/dtcommon/privacy/UnJoinDialog;)Lcom/dotools/dtcommon/privacy/UnJoinDialog$UnJoin;

    move-result-object p1

    invoke-interface {p1}, Lcom/dotools/dtcommon/privacy/UnJoinDialog$UnJoin;->onUnOKClick()V

    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
