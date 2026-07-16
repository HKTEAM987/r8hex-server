.class Lcom/ibox/flashlight/FlashLightActivity$4;
.super Ljava/lang/Object;
.source "FlashLightActivity.java"

# interfaces
.implements Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/FlashLightActivity;->showView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/FlashLightActivity;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/FlashLightActivity;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity$4;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedClick(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity$4;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ibox/flashlight/util/GlobalConfig;->setIsPraise(Landroid/content/Context;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onCloseClick()V
    .locals 0

    return-void
.end method

.method public onComplainClick()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity$4;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibox/flashlight/util/GlobalConfig;->setIsPraise(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onThumbUpClick()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity$4;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibox/flashlight/util/GlobalConfig;->setIsPraise(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
