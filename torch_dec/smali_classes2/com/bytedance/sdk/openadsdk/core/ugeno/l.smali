.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pl/j/t$d;


# instance fields
.field private d:Lcom/bytedance/sdk/component/utils/ka;

.field private j:Lcom/bytedance/adsdk/ugeno/j/pl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/utils/ka;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/l;->d:Lcom/bytedance/sdk/component/utils/ka;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/l;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-void
.end method

.method private pl()I
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/l;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "meta_hashcode"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/l;->d:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l;->pl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/l;->d:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(F)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/j/t$j;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/l;->d:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/l$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/l;Lcom/bytedance/adsdk/ugeno/pl/j/t$j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/ka$d;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/l;->d:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l;->pl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_0
    return-void
.end method
