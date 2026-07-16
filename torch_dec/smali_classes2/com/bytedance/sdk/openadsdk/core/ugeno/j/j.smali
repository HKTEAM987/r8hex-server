.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;
.super Lcom/bytedance/adsdk/ugeno/nc/pl/d;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pl/yh;


# instance fields
.field private iy:Lcom/bytedance/sdk/component/utils/ka;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/bytedance/sdk/component/utils/ka;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->iy:Lcom/bytedance/sdk/component/utils/ka;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;)Lcom/bytedance/adsdk/ugeno/nc/iy;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;)Lcom/bytedance/adsdk/ugeno/nc/iy;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    return-object p0
.end method

.method private oh()I
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "meta_hashcode"

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oe()Lcom/bytedance/adsdk/ugeno/pl/iy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pl/iy;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;)Lcom/bytedance/adsdk/ugeno/nc/l;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->pl:Lcom/bytedance/adsdk/ugeno/nc/l;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/hb;)V
    .locals 0

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->iy:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->oh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->oh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_1
    return-void
.end method

.method public varargs d([Ljava/lang/Object;)Z
    .locals 3

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/yh;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->iy:Lcom/bytedance/sdk/component/utils/ka;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/bytedance/sdk/component/utils/ka;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->g:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->iy:Lcom/bytedance/sdk/component/utils/ka;

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oe()Lcom/bytedance/adsdk/ugeno/pl/iy;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/iy;->j()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "rotation_angle"

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->iy:Lcom/bytedance/sdk/component/utils/ka;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/ka;->j(F)V

    :cond_1
    const-string v0, "calculation_method_twist"

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->iy:Lcom/bytedance/sdk/component/utils/ka;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/ka;->l(I)V

    :cond_2
    const-string v0, "twist_config"

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->iy:Lcom/bytedance/sdk/component/utils/ka;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "twist_interact_conf"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->iy:Lcom/bytedance/sdk/component/utils/ka;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/ka;->j(Lorg/json/JSONObject;)V

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->iy:Lcom/bytedance/sdk/component/utils/ka;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/ka$d;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public nc()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->iy:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->oh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->iy:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->iy:Lcom/bytedance/sdk/component/utils/ka;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->oh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    :cond_0
    return-void
.end method
