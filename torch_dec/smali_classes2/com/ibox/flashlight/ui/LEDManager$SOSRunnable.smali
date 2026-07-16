.class Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;
.super Ljava/lang/Object;
.source "LEDManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibox/flashlight/ui/LEDManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SOSRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/ui/LEDManager;


# direct methods
.method public constructor <init>(Lcom/ibox/flashlight/ui/LEDManager;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 340
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/LEDManager;->access$008(Lcom/ibox/flashlight/ui/LEDManager;)I

    .line 341
    invoke-static {}, Lcom/ibox/flashlight/ui/LEDManager;->access$200()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-static {v1}, Lcom/ibox/flashlight/ui/LEDManager;->access$100(Lcom/ibox/flashlight/ui/LEDManager;)Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/LEDManager;->access$000(Lcom/ibox/flashlight/ui/LEDManager;)I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/ui/LEDManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ibox/flashlight/ui/LEDManager;->access$002(Lcom/ibox/flashlight/ui/LEDManager;I)I

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-static {v0}, Lcom/ibox/flashlight/ui/LEDManager;->access$000(Lcom/ibox/flashlight/ui/LEDManager;)I

    move-result v0

    const-wide/16 v1, 0xfa

    const-wide/16 v3, 0x1f4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 366
    :pswitch_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->closeLed()Z

    .line 367
    invoke-static {}, Lcom/ibox/flashlight/ui/LEDManager;->access$200()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-static {v3}, Lcom/ibox/flashlight/ui/LEDManager;->access$100(Lcom/ibox/flashlight/ui/LEDManager;)Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 360
    :pswitch_1
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->openLed()Z

    .line 361
    invoke-static {}, Lcom/ibox/flashlight/ui/LEDManager;->access$200()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-static {v3}, Lcom/ibox/flashlight/ui/LEDManager;->access$100(Lcom/ibox/flashlight/ui/LEDManager;)Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 354
    :pswitch_2
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->closeLed()Z

    .line 355
    invoke-static {}, Lcom/ibox/flashlight/ui/LEDManager;->access$200()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-static {v1}, Lcom/ibox/flashlight/ui/LEDManager;->access$100(Lcom/ibox/flashlight/ui/LEDManager;)Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 348
    :pswitch_3
    iget-object v0, p0, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->openLed()Z

    .line 349
    invoke-static {}, Lcom/ibox/flashlight/ui/LEDManager;->access$200()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-static {v1}, Lcom/ibox/flashlight/ui/LEDManager;->access$100(Lcom/ibox/flashlight/ui/LEDManager;)Lcom/ibox/flashlight/ui/LEDManager$SOSRunnable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
