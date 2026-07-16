.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
