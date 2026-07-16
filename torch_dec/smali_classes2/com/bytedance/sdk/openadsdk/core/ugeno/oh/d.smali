.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Lorg/json/JSONArray;

.field private j:Lorg/json/JSONObject;

.field private nc:Lorg/json/JSONObject;

.field private pl:Lorg/json/JSONObject;

.field private t:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONArray;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method public d(Lorg/json/JSONArray;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->pl:Lorg/json/JSONObject;

    return-void
.end method

.method public nc()Lorg/json/JSONObject;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->nc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public pl()Lorg/json/JSONObject;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->pl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public pl(Lorg/json/JSONObject;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->t:Lorg/json/JSONObject;

    return-void
.end method

.method public t()Lorg/json/JSONObject;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->t:Lorg/json/JSONObject;

    return-object v0
.end method

.method public t(Lorg/json/JSONObject;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->nc:Lorg/json/JSONObject;

    return-void
.end method
