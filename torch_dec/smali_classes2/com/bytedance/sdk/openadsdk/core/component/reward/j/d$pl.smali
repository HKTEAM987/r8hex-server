.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pl"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 393
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;->j:Z

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;->j:Z

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 401
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;->j:Z

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;->d(Z)V

    .line 402
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d(Ljava/lang/String;Z)V

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->m(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(I)V

    return-void
.end method
