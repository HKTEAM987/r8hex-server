.class Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    const-string v2, "fullscreen_interstitial_ad"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    return-void
.end method
