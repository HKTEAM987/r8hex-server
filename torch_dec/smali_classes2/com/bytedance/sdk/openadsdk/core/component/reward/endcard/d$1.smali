.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yh/d;


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

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "mWebView>>>>height="

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAndroidObject"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public j()I
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "mWebView>>>>width="

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAndroidObject"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v0

    :cond_1
    return v0
.end method
