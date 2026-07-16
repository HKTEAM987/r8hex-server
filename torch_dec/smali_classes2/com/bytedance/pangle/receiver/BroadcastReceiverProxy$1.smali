.class Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Landroid/content/Intent;

.field final synthetic pl:Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->pl:Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;

    iput-object p2, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->j:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 23
    invoke-static {}, Lcom/bytedance/pangle/receiver/j;->d()Lcom/bytedance/pangle/receiver/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/pangle/receiver/j;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
