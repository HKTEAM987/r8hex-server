.class Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fo/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)Lcom/bytedance/sdk/openadsdk/core/r/nc;

    move-result-object p1

    const-string p2, "ad meta info load fail"

    const/4 v0, -0x3

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(ILjava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;->d(I)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Lorg/json/JSONObject;)V

    return-void
.end method
