.class Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->g:Lcom/bytedance/adsdk/ugeno/pl/q;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->g:Lcom/bytedance/adsdk/ugeno/pl/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V

    :cond_0
    return-void
.end method
