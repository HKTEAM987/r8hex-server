.class Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;Z)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/dy$pl;)V
    .locals 1

    .line 227
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dy$pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/tc;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dy$pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/tc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/tc;->d()Z

    move-result p1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;Z)V

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t(I)V

    :cond_1
    return-void
.end method
