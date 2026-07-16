.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pl/oh;


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

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$4;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$4;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$4;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/pl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/pl;->pl(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_0
    return-void
.end method
