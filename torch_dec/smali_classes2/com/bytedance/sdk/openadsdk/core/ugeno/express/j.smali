.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;
.super Lcom/bytedance/sdk/component/adexpress/j/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;
    }
.end annotation


# instance fields
.field private d:Lorg/json/JSONObject;

.field private j:Lcom/bytedance/adsdk/ugeno/pl/yh;

.field private nc:Z

.field private pl:F

.field private t:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/j/r;-><init>(Lcom/bytedance/sdk/component/adexpress/j/r$d;)V

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->d:Lorg/json/JSONObject;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;)Lcom/bytedance/adsdk/ugeno/pl/yh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->j:Lcom/bytedance/adsdk/ugeno/pl/yh;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->pl:F

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->t:F

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->nc:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public bg()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->nc:Z

    return v0
.end method

.method public ev()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->t:F

    return v0
.end method

.method public od()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->pl:F

    return v0
.end method

.method public zj()Lcom/bytedance/adsdk/ugeno/pl/yh;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->j:Lcom/bytedance/adsdk/ugeno/pl/yh;

    return-object v0
.end method
