.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$3;
.super Lcom/bytedance/sdk/openadsdk/core/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field final synthetic iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$3;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$3;->g:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 3

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_live_element"

    const-string v2, "click_live_feed"

    .line 270
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$3;->g:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$3;->g:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    return-void
.end method
