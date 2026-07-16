.class Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->d(Lcom/bytedance/sdk/openadsdk/core/widget/l;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic j:Landroid/view/View;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/widget/l;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/l;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;->j:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;->pl:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;->pl:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;->j:Landroid/view/View;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->m()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->d(Landroid/app/Dialog;Landroid/view/View;F)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;->pl:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;->pl:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->show()V

    return-void
.end method
