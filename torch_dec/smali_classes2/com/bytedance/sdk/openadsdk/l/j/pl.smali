.class public Lcom/bytedance/sdk/openadsdk/l/j/pl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/l/j/pl$d;
    }
.end annotation


# instance fields
.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/l/j/pl$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/j/pl;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/l/j/pl;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j/pl$d;->d:Lcom/bytedance/sdk/openadsdk/l/j/pl;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 32
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d(Ljava/lang/Runnable;J)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/pl;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return p1
.end method
