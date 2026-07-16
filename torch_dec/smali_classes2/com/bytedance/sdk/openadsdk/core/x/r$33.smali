.class Lcom/bytedance/sdk/openadsdk/core/x/r$33;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic pl:Lorg/json/JSONObject;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/x/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$33;->t:Lcom/bytedance/sdk/openadsdk/core/x/r;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$33;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$33;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$33;->pl:Lorg/json/JSONObject;

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

    .line 979
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$33;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 980
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$33;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_0

    .line 981
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$33;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 982
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    .line 984
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$33;->pl:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 985
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    :cond_1
    return-object v0
.end method
