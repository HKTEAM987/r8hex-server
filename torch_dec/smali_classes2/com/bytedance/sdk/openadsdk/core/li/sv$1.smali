.class final Lcom/bytedance/sdk/openadsdk/core/li/sv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 2940
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/sv$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2943
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2944
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/sv$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2945
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/sv$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    const-string v2, "click_freq"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2947
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    const-string v2, "click_intercept"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/sv$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 2948
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    .line 2949
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
