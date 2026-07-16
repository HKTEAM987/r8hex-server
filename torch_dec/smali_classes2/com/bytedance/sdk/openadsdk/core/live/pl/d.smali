.class public Lcom/bytedance/sdk/openadsdk/core/live/pl/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/live/pl/d;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/pl/d;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/pl/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V

    const-wide/16 p1, 0x32

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
