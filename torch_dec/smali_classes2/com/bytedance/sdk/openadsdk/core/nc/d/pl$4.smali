.class Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$4;->j:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$4;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZLjava/lang/Object;)V
    .locals 0

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$4;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    if-eqz p1, :cond_0

    .line 403
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;->j()V

    :cond_0
    return-void
.end method
