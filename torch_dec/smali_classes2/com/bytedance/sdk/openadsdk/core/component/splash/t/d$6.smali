.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ww()V
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

    .line 450
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)V
    .locals 1

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-wide p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ww:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(JLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    if-eqz p1, :cond_0

    .line 456
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;->j(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->g()V

    return-void
.end method
