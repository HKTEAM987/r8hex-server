.class Lcom/ibox/flashlight/util/LedManager$SOSRunnable;
.super Ljava/lang/Object;
.source "LedManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibox/flashlight/util/LedManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SOSRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/util/LedManager;


# direct methods
.method public constructor <init>(Lcom/ibox/flashlight/util/LedManager;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/util/LedManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/util/LedManager;

    invoke-static {v0}, Lcom/ibox/flashlight/util/LedManager;->access$008(Lcom/ibox/flashlight/util/LedManager;)I

    .line 145
    invoke-static {}, Lcom/ibox/flashlight/util/LedManager;->access$200()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/util/LedManager;

    invoke-static {v1}, Lcom/ibox/flashlight/util/LedManager;->access$100(Lcom/ibox/flashlight/util/LedManager;)Lcom/ibox/flashlight/util/LedManager$SOSRunnable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/util/LedManager;

    invoke-static {v0}, Lcom/ibox/flashlight/util/LedManager;->access$000(Lcom/ibox/flashlight/util/LedManager;)I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/util/LedManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ibox/flashlight/util/LedManager;->access$002(Lcom/ibox/flashlight/util/LedManager;I)I

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/util/LedManager;

    invoke-static {v0}, Lcom/ibox/flashlight/util/LedManager;->access$000(Lcom/ibox/flashlight/util/LedManager;)I

    move-result v0

    const-wide/16 v1, 0xfa

    const-wide/16 v3, 0x1f4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/util/LedManager;

    invoke-virtual {v0}, Lcom/ibox/flashlight/util/LedManager;->closeLed()Z

    .line 171
    invoke-static {}, Lcom/ibox/flashlight/util/LedManager;->access$200()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/util/LedManager;

    invoke-static {v3}, Lcom/ibox/flashlight/util/LedManager;->access$100(Lcom/ibox/flashlight/util/LedManager;)Lcom/ibox/flashlight/util/LedManager$SOSRunnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/util/LedManager;

    invoke-virtual {v0}, Lcom/ibox/flashlight/util/LedManager;->openLed()Z

    .line 165
    invoke-static {}, Lcom/ibox/flashlight/util/LedManager;->access$200()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/util/LedManager;

    invoke-static {v3}, Lcom/ibox/flashlight/util/LedManager;->access$100(Lcom/ibox/flashlight/util/LedManager;)Lcom/ibox/flashlight/util/LedManager$SOSRunnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 158
    :pswitch_2
    iget-object v0, p0, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/util/LedManager;

    invoke-virtual {v0}, Lcom/ibox/flashlight/util/LedManager;->closeLed()Z

    .line 159
    invoke-static {}, Lcom/ibox/flashlight/util/LedManager;->access$200()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/util/LedManager;

    invoke-static {v1}, Lcom/ibox/flashlight/util/LedManager;->access$100(Lcom/ibox/flashlight/util/LedManager;)Lcom/ibox/flashlight/util/LedManager$SOSRunnable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 152
    :pswitch_3
    iget-object v0, p0, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/util/LedManager;

    invoke-virtual {v0}, Lcom/ibox/flashlight/util/LedManager;->openLed()Z

    .line 153
    invoke-static {}, Lcom/ibox/flashlight/util/LedManager;->access$200()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ibox/flashlight/util/LedManager$SOSRunnable;->this$0:Lcom/ibox/flashlight/util/LedManager;

    invoke-static {v1}, Lcom/ibox/flashlight/util/LedManager;->access$100(Lcom/ibox/flashlight/util/LedManager;)Lcom/ibox/flashlight/util/LedManager$SOSRunnable;

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
