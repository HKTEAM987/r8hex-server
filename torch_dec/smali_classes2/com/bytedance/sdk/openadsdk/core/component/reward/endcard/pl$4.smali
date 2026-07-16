.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->ww:Z

    :cond_0
    return-void
.end method
