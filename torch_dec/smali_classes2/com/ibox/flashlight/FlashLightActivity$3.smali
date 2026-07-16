.class Lcom/ibox/flashlight/FlashLightActivity$3;
.super Ljava/lang/Object;
.source "FlashLightActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/FlashLightActivity;->initViews()V
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

    .line 165
    iput-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity$3;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const-string p1, "aabb"

    const-string v0, "onPageScrollStateChanged"

    .line 188
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const-string p1, "aabb"

    const-string p2, "onPageScrolled"

    .line 182
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity$3;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    invoke-static {v0, p1}, Lcom/ibox/flashlight/FlashLightActivity;->access$300(Lcom/ibox/flashlight/FlashLightActivity;I)V

    if-nez p1, :cond_0

    .line 171
    sget-object p1, Lcom/ibox/flashlight/ADVConstant;->INSTANCE:Lcom/ibox/flashlight/ADVConstant;

    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity$3;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    invoke-virtual {p1, v0}, Lcom/ibox/flashlight/ADVConstant;->getMainInteractionOpen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "honor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 172
    invoke-static {}, Lcom/ibox/flashlight/FlashLightActivity;->access$400()Z

    move-result p1

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity$3;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    const-string v0, "FlashLightActivity"

    const-string v1, "946946615"

    invoke-virtual {p1, p1, v0, v1}, Lcom/ibox/flashlight/FlashLightActivity;->showHalfInteraction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 174
    invoke-static {p1}, Lcom/ibox/flashlight/FlashLightActivity;->access$402(Z)Z

    :cond_0
    return-void
.end method
