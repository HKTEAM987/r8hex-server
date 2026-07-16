.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    return-void
.end method

.method public d(J)V
    .locals 6

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const-wide/16 v4, 0x3e8

    if-gez v0, :cond_0

    .line 1005
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v5}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1008
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    return-void

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;J)J

    .line 1012
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;J)J

    .line 1013
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v5}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getActivity()Landroid/content/Context;
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qf(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1024
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;Z)Z

    .line 1025
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qp(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V

    return-void
.end method
