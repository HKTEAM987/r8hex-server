.class Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$3;
.super Lcom/bytedance/sdk/openadsdk/core/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 0

    .line 341
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;->dismiss()V

    return-void
.end method
