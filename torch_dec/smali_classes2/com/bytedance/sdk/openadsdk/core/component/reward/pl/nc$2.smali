.class Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/widget/l;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;Lcom/bytedance/sdk/openadsdk/core/widget/l;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->dismiss()V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->pl()V

    :cond_0
    return-void
.end method
