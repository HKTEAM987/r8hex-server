.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ka/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d([Z[FLcom/bytedance/sdk/openadsdk/core/ka/j;FF)Lcom/bytedance/sdk/openadsdk/core/li/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/ww;

.field final synthetic j:D

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/li/ww;

.field final synthetic pl:D

.field final synthetic t:D


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;Lcom/bytedance/sdk/openadsdk/core/li/ww;DDDLcom/bytedance/sdk/openadsdk/core/li/ww;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$2;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$2;->j:D

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$2;->pl:D

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$2;->t:D

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$2;->nc:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualRectJson()Lorg/json/JSONObject;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$2;->nc:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/ww;->d(Lcom/bytedance/sdk/openadsdk/core/li/ww;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getExceedAreaRate()D
    .locals 6

    .line 191
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$2;->j:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 193
    :cond_0
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$2;->pl:D

    cmpg-double v2, v4, v2

    if-gtz v2, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 196
    :cond_1
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$2;->t:D

    sub-double/2addr v2, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public getMaxRectJson()Lorg/json/JSONObject;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/ww;->d(Lcom/bytedance/sdk/openadsdk/core/li/ww;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
