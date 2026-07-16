.class Lcom/dotools/dtcommon/privacy/PrivacyPolicyActivity$1;
.super Ljava/lang/Object;
.source "PrivacyPolicyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/dtcommon/privacy/PrivacyPolicyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/dtcommon/privacy/PrivacyPolicyActivity;


# direct methods
.method constructor <init>(Lcom/dotools/dtcommon/privacy/PrivacyPolicyActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/PrivacyPolicyActivity$1;->this$0:Lcom/dotools/dtcommon/privacy/PrivacyPolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/PrivacyPolicyActivity$1;->this$0:Lcom/dotools/dtcommon/privacy/PrivacyPolicyActivity;

    invoke-virtual {p1}, Lcom/dotools/dtcommon/privacy/PrivacyPolicyActivity;->finish()V

    return-void
.end method
