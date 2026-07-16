.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;
.super Lcom/bytedance/sdk/component/adexpress/j/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Lorg/json/JSONObject;

.field private j:Lcom/bytedance/adsdk/ugeno/pl/yh;

.field private nc:Z

.field private pl:F

.field private t:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/j/r$d;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;)Lorg/json/JSONObject;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;)Lcom/bytedance/adsdk/ugeno/pl/yh;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->j:Lcom/bytedance/adsdk/ugeno/pl/yh;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->nc:Z

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;)F
    .locals 0

    .line 45
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->pl:F

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;)F
    .locals 0

    .line 45
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->t:F

    return p0
.end method


# virtual methods
.method public synthetic d()Lcom/bytedance/sdk/component/adexpress/j/r;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->j()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    move-result-object v0

    return-object v0
.end method

.method public d(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->pl:F

    return-object p0
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/yh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->j:Lcom/bytedance/adsdk/ugeno/pl/yh;

    return-object p0
.end method

.method public j(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->t:F

    return-object p0
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;
    .locals 1

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;)V

    return-object v0
.end method

.method public nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public t(Z)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->nc:Z

    return-object p0
.end method
