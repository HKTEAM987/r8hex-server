.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;Ljava/lang/String;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$5;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$5;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$5;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
