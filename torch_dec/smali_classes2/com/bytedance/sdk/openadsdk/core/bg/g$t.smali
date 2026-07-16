.class Lcom/bytedance/sdk/openadsdk/core/bg/g$t;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 216
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DeviceUtils"

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 217
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j(Z)Z

    const-string p1, "screen_on"

    .line 218
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 221
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j(Z)Z

    const-string v0, "screen_off"

    .line 222
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/g$t$2;

    const-string v1, "updateScreenStatus"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/g$t$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/g$t;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 231
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j(J)J

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bg/g$t;Landroid/content/Intent;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/g$t;->d(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/g$t$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/g$t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/g$t;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
