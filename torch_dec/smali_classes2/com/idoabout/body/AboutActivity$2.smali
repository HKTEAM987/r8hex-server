.class Lcom/idoabout/body/AboutActivity$2;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idoabout/body/AboutActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/idoabout/body/AboutActivity;


# direct methods
.method constructor <init>(Lcom/idoabout/body/AboutActivity;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/idoabout/body/AboutActivity$2;->this$0:Lcom/idoabout/body/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/idoabout/body/AboutActivity$2;->this$0:Lcom/idoabout/body/AboutActivity;

    invoke-static {v0}, Lcom/idoabout/body/AboutActivity;->access$000(Lcom/idoabout/body/AboutActivity;)Lcom/idoabout/body/IAboutView;

    move-result-object v0

    new-instance v1, Lcom/idoabout/body/AboutActivity$2$1;

    invoke-direct {v1, p0}, Lcom/idoabout/body/AboutActivity$2$1;-><init>(Lcom/idoabout/body/AboutActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/idoabout/body/IAboutView;->setPrivacyPolicyTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/idoabout/body/AboutActivity$2;->this$0:Lcom/idoabout/body/AboutActivity;

    invoke-static {v0}, Lcom/idoabout/body/AboutActivity;->access$000(Lcom/idoabout/body/AboutActivity;)Lcom/idoabout/body/IAboutView;

    move-result-object v0

    new-instance v1, Lcom/idoabout/body/AboutActivity$2$2;

    invoke-direct {v1, p0}, Lcom/idoabout/body/AboutActivity$2$2;-><init>(Lcom/idoabout/body/AboutActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/idoabout/body/IAboutView;->setAgreementTextClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
