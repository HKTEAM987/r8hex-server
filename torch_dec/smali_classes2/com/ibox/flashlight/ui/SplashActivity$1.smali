.class Lcom/ibox/flashlight/ui/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/dotools/dtcommon/privacy/AgreementDialog$OnBtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/ui/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/ui/SplashActivity;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/ui/SplashActivity;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ibox/flashlight/ui/SplashActivity$1;->this$0:Lcom/ibox/flashlight/ui/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOkClick()V
    .locals 3

    .line 77
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v1, p0, Lcom/ibox/flashlight/ui/SplashActivity$1;->this$0:Lcom/ibox/flashlight/ui/SplashActivity;

    invoke-virtual {v1}, Lcom/ibox/flashlight/ui/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dotools/umlibrary/UMPostUtils;->submitPolicyGrant(Landroid/content/Context;Z)V

    .line 78
    iget-object v0, p0, Lcom/ibox/flashlight/ui/SplashActivity$1;->this$0:Lcom/ibox/flashlight/ui/SplashActivity;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ibox/flashlight/util/SharedPref;->getInstance(Landroid/content/Context;)Lcom/ibox/flashlight/util/SharedPref;

    move-result-object v0

    const-string v1, "flashlight_first"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ibox/flashlight/util/SharedPref;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    iget-object v0, p0, Lcom/ibox/flashlight/ui/SplashActivity$1;->this$0:Lcom/ibox/flashlight/ui/SplashActivity;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ibox/flashlight/util/Utils;->initThirdSdk(Landroid/content/Context;)V

    .line 80
    iget-object v0, p0, Lcom/ibox/flashlight/ui/SplashActivity$1;->this$0:Lcom/ibox/flashlight/ui/SplashActivity;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/SplashActivity;->access$000(Lcom/ibox/flashlight/ui/SplashActivity;)V

    return-void
.end method

.method public onUnOKClick()V
    .locals 3

    .line 85
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v1, p0, Lcom/ibox/flashlight/ui/SplashActivity$1;->this$0:Lcom/ibox/flashlight/ui/SplashActivity;

    invoke-virtual {v1}, Lcom/ibox/flashlight/ui/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dotools/umlibrary/UMPostUtils;->submitPolicyGrant(Landroid/content/Context;Z)V

    .line 86
    iget-object v0, p0, Lcom/ibox/flashlight/ui/SplashActivity$1;->this$0:Lcom/ibox/flashlight/ui/SplashActivity;

    invoke-static {v0}, Lcom/ibox/flashlight/util/SharedPref;->getInstance(Landroid/content/Context;)Lcom/ibox/flashlight/util/SharedPref;

    move-result-object v0

    const-string v1, "flashlight_first"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ibox/flashlight/util/SharedPref;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
