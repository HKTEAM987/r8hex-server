.class Lcom/idoabout/body/IAboutView$7;
.super Ljava/lang/Object;
.source "IAboutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idoabout/body/IAboutView;->showBanner(Z)V
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

    .line 198
    iput-object p1, p0, Lcom/idoabout/body/IAboutView$7;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 202
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/idoabout/body/IAboutView$7;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-static {v0}, Lcom/idoabout/body/IAboutView;->access$000(Lcom/idoabout/body/IAboutView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sydo.appwall.AppWallActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Lcom/idoabout/body/IAboutView$7;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-static {v0}, Lcom/idoabout/body/IAboutView;->access$000(Lcom/idoabout/body/IAboutView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "name"

    const-string v1, "setting_banner"

    .line 206
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v1, p0, Lcom/idoabout/body/IAboutView$7;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-static {v1}, Lcom/idoabout/body/IAboutView;->access$000(Lcom/idoabout/body/IAboutView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "app_wall_entrance_click"

    invoke-virtual {v0, v1, v2, p1}, Lcom/dotools/umlibrary/UMPostUtils;->onEventMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
