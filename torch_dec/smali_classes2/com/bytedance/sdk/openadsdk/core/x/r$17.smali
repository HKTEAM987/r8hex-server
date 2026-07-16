.class Lcom/bytedance/sdk/openadsdk/core/x/r$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/r;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/x/r;

.field final synthetic nc:Ljava/lang/String;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$17;->l:Lcom/bytedance/sdk/openadsdk/core/x/r;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$17;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$17;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$17;->pl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$17;->t:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$17;->nc:Ljava/lang/String;

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

    .line 705
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 706
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$17;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "fetch_adm"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "code"

    .line 707
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$17;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 708
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$17;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "material_keys"

    .line 709
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$17;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    const-string v2, "fetch_adm_status"

    .line 712
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$17;->d:I

    .line 713
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$17;->t:Ljava/lang/String;

    .line 714
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$17;->nc:Ljava/lang/String;

    .line 715
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    .line 716
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
