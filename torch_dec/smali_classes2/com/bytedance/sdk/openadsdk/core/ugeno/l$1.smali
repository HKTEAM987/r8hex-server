.class Lcom/bytedance/sdk/openadsdk/core/ugeno/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ka$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/l;->d(Lcom/bytedance/adsdk/ugeno/pl/j/t$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/ugeno/pl/j/t$j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/l;Lcom/bytedance/adsdk/ugeno/pl/j/t$j;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/l$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/l$1;->d:Lcom/bytedance/adsdk/ugeno/pl/j/t$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/l$1;->d:Lcom/bytedance/adsdk/ugeno/pl/j/t$j;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/j/t$j;->d(I)V

    :cond_0
    return-void
.end method
