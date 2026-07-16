.class Lcom/idoabout/body/AboutActivity$2$2;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idoabout/body/AboutActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/idoabout/body/AboutActivity$2;


# direct methods
.method constructor <init>(Lcom/idoabout/body/AboutActivity$2;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/idoabout/body/AboutActivity$2$2;->this$1:Lcom/idoabout/body/AboutActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 78
    new-instance p1, Landroid/content/Intent;

    const-string v0, "ACTION_PRIVACY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "isPrivacy"

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcom/idoabout/body/AboutActivity$2$2;->this$1:Lcom/idoabout/body/AboutActivity$2;

    iget-object v0, v0, Lcom/idoabout/body/AboutActivity$2;->this$0:Lcom/idoabout/body/AboutActivity;

    invoke-virtual {v0, p1}, Lcom/idoabout/body/AboutActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
