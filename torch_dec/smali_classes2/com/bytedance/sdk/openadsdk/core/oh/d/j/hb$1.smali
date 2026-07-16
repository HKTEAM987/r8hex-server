.class Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;->d(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lorg/json/JSONObject;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb$1;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb$1;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb$1;->j:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb$1;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;

    .line 60
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;->j(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb$1;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;

    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb$1;->d:I

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb$1;->j:Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
