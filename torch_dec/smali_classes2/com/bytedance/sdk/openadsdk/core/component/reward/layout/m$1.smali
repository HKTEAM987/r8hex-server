.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m$1;
.super Lcom/bytedance/sdk/openadsdk/core/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic iy:Lcom/bytedance/sdk/openadsdk/core/j/j;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m$1;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m$1;->iy:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 3

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_live_element"

    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m$1;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m$1;->iy:Lcom/bytedance/sdk/openadsdk/core/j/j;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m$1;->iy:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    return-void
.end method
