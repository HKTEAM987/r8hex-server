.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;
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

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->iy:Lcom/bytedance/sdk/component/utils/ka;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;)Lcom/bytedance/adsdk/ugeno/nc/iy;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;)Lcom/bytedance/adsdk/ugeno/nc/iy;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    return-object p0
.end method

.method private oh()I
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "meta_hashcode"

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oe()Lcom/bytedance/adsdk/ugeno/pl/iy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pl/iy;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;)Lcom/bytedance/adsdk/ugeno/nc/l;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->pl:Lcom/bytedance/adsdk/ugeno/nc/l;

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

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->iy:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->oh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->oh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_1
    return-void
.end method

.method public varargs d([Ljava/lang/Object;)Z
    .locals 3

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/yh;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->iy:Lcom/bytedance/sdk/component/utils/ka;

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Lcom/bytedance/sdk/component/utils/ka;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->g:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->iy:Lcom/bytedance/sdk/component/utils/ka;

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oe()Lcom/bytedance/adsdk/ugeno/pl/iy;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/iy;->j()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "shake_value"

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->iy:Lcom/bytedance/sdk/component/utils/ka;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(F)V

    :cond_1
    const-string v0, "calculation_method"

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->iy:Lcom/bytedance/sdk/component/utils/ka;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/ka;->nc(I)V

    :cond_2
    const-string v0, "shake_interact_conf"

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->iy:Lcom/bytedance/sdk/component/utils/ka;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/ka;->pl(Lorg/json/JSONObject;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public nc()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->iy:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->oh()I

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

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->iy:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->iy:Lcom/bytedance/sdk/component/utils/ka;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->oh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->iy:Lcom/bytedance/sdk/component/utils/ka;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/ka$d;)V

    :cond_0
    return-void
.end method
