.class Lcom/bytedance/sdk/openadsdk/core/dy$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy$9;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/oh/j/t;

.field final synthetic j:Ljava/io/IOException;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/dy$9;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy$9;Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 0

    .line 2756
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$9$1;->pl:Lcom/bytedance/sdk/openadsdk/core/dy$9;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$9$1;->d:Lcom/bytedance/sdk/component/oh/j/t;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$9$1;->j:Ljava/io/IOException;

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

    .line 2759
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2760
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$9$1;->d:Lcom/bytedance/sdk/component/oh/j/t;

    if-eqz v1, :cond_0

    const-string v2, "net_extra"

    .line 2761
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oh/j/t;->t()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2763
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$9$1;->j:Ljava/io/IOException;

    if-eqz v1, :cond_1

    const-string v2, "io_error"

    .line 2764
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2766
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$9$1;->pl:Lcom/bytedance/sdk/openadsdk/core/dy$9;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/dy$9;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$9$1;->pl:Lcom/bytedance/sdk/openadsdk/core/dy$9;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/dy$9;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 2767
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    const-string v2, "pkg_info_failed"

    .line 2768
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    .line 2769
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
