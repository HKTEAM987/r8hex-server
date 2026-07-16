.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;


# instance fields
.field private bg:I

.field private final zj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->zj:Ljava/util/List;

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->bg:I

    return-void
.end method

.method private bk()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qp/t;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "cid"

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 71
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v2

    const-string v3, "refresh_max"

    invoke-virtual {v2, p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method private vk()I
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 348
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->nc()I

    move-result v0

    if-ltz v0, :cond_5

    .line 349
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->zj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 352
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->zj:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    if-nez v0, :cond_2

    return v1

    .line 356
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 360
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->da()Lcom/bytedance/sdk/openadsdk/core/li/jt;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 364
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->pl()I

    move-result v0

    return v0

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 218
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->a()V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->t()V

    :cond_0
    return-void
.end method

.method public az()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;
    .locals 3

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 89
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->nc:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 90
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->l:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 91
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->d([F)V

    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->st()V

    .line 254
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->to()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->d(I)V

    .line 256
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 334
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 312
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d(Ljava/util/Map;)V

    .line 313
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->vk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "refresh_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .line 318
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "refresh_num"

    .line 320
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->vk()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 322
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 328
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j(Ljava/util/Map;)V

    .line 329
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->vk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "refresh_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j(Z)V

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->pl()V

    return-void
.end method

.method protected k()I
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->bg:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ka()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ka()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->pl()V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public li()V
    .locals 1

    .line 339
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->li()V

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->j()V

    return-void
.end method

.method protected lt()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 9

    .line 159
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->m()V

    .line 160
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->q:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->az()Z

    move-result v4

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V

    .line 162
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->r:Z

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d(Z)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->zj:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 171
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 172
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 181
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 182
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->q:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->az()Z

    move-result v7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V

    .line 185
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->r:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d(Z)V

    .line 186
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->zj:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    return-void
.end method

.method public nc(Z)V
    .locals 0

    .line 244
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->nc(Z)V

    return-void
.end method

.method public oh()Landroid/view/View;
    .locals 3

    .line 98
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 100
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method protected pl()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl(Z)V

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->bk()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->bk()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->zj:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->d(Ljava/util/List;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j(ZZ)V

    return-void
.end method

.method public pz()V
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pz()V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g()V

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 2

    .line 289
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qf()V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->g()V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->zj:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    .line 293
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->oh()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qp()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qp()V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->j()V

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sb()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    return v0
.end method

.method protected wc(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->k()I

    move-result p1

    return p1

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->bg:I

    sub-int/2addr p1, v0

    return p1
.end method

.method protected y()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->bg:I

    return v0
.end method
