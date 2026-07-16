.class Lcom/ibox/flashlight/FlashLightActivity$1;
.super Ljava/lang/Object;
.source "FlashLightActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibox/flashlight/FlashLightActivity;
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

    .line 90
    iput-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity$1;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity$1;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    invoke-static {v0}, Lcom/ibox/flashlight/FlashLightActivity;->access$000(Lcom/ibox/flashlight/FlashLightActivity;)[Lcom/ibox/flashlight/ui/BaseFragment;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibox/flashlight/ui/BaseFragment;->setUserVisibleHint(Z)V

    return-void
.end method
