.class Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fo/j$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;->d(I)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d(Lorg/json/JSONObject;)V

    return-void
.end method
