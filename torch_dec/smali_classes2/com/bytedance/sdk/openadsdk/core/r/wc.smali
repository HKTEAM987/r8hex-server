.class public Lcom/bytedance/sdk/openadsdk/core/r/wc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/r/wc$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/r/wc;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/r/wc;->d()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/r/wc$d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/wc;Lcom/bytedance/sdk/openadsdk/core/r/wc$d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
