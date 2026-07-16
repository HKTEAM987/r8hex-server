.class Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$6;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$6;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$6;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gtz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$6;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public j()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$6;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$6;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gtz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$6;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v0

    :cond_2
    return v0
.end method
