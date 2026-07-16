.class Lcom/bytedance/sdk/openadsdk/core/x/r$28;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:I

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/x/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$28;->t:Lcom/bytedance/sdk/openadsdk/core/x/r;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$28;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$28;->j:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$28;->pl:Ljava/lang/String;

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

    .line 912
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    const-string v1, "upie_img_play_fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 913
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$28;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_0

    .line 914
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    .line 916
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$28;->j:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    .line 917
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$28;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    .line 918
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 919
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$28;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 920
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    return-object v0
.end method
