.class Lcom/ibox/flashlight/ui/OtherFragment$1;
.super Ljava/lang/Object;
.source "OtherFragment.java"

# interfaces
.implements Lcom/ibox/flashlight/view/MaterialLayout$onAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/ui/OtherFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/ui/OtherFragment;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/ui/OtherFragment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/OtherFragment;->access$000(Lcom/ibox/flashlight/ui/OtherFragment;)Lcom/ibox/flashlight/view/MaterialLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibox/flashlight/view/MaterialLayout;->getCurAnimState()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x10000000

    const-string v3, "package:"

    const-string v4, "android.settings.action.MANAGE_WRITE_SETTINGS"

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/OtherFragment;->access$100(Lcom/ibox/flashlight/ui/OtherFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/OtherFragment;->access$200(Lcom/ibox/flashlight/ui/OtherFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-virtual {v3}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    iget-object v2, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-virtual {v2}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-static {v0, v1}, Lcom/ibox/flashlight/ui/OtherFragment;->access$102(Lcom/ibox/flashlight/ui/OtherFragment;Z)Z

    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/OtherFragment;->access$300(Lcom/ibox/flashlight/ui/OtherFragment;)Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;->recoverLight()V

    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/OtherFragment;->access$100(Lcom/ibox/flashlight/ui/OtherFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/OtherFragment;->access$200(Lcom/ibox/flashlight/ui/OtherFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-virtual {v3}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    iget-object v2, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-virtual {v2}, Lcom/ibox/flashlight/ui/OtherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 132
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-static {v0, v1}, Lcom/ibox/flashlight/ui/OtherFragment;->access$102(Lcom/ibox/flashlight/ui/OtherFragment;Z)Z

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/OtherFragment;->access$300(Lcom/ibox/flashlight/ui/OtherFragment;)Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibox/flashlight/manager/ScreenBrightnessManager$LightnessControlTransaction;->setMaxLight()V

    .line 143
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/OtherFragment$1;->this$0:Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/OtherFragment;->access$400(Lcom/ibox/flashlight/ui/OtherFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
