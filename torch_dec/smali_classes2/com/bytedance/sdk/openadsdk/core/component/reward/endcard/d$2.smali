.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onPause()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->pauseTimers()V

    return-void
.end method
