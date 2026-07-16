.class Lcom/idoabout/body/IAboutView$4;
.super Ljava/lang/Object;
.source "IAboutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idoabout/body/IAboutView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/idoabout/body/IAboutView;


# direct methods
.method constructor <init>(Lcom/idoabout/body/IAboutView;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/idoabout/body/IAboutView$4;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 150
    iget-object p1, p0, Lcom/idoabout/body/IAboutView$4;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-static {p1}, Lcom/idoabout/body/IAboutView;->access$000(Lcom/idoabout/body/IAboutView;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/idoabout/body/IAboutView$4;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-static {v1}, Lcom/idoabout/body/IAboutView;->access$000(Lcom/idoabout/body/IAboutView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dotools/dtcommon/privacy/PrivacyPolicyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
