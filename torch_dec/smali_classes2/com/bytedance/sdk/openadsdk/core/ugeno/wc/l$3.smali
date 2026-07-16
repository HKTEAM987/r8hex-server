.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->j(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;->nc(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;->l(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_0
    return-void
.end method
