.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;


# instance fields
.field private fo:I

.field private ka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;",
            ">;"
        }
    .end annotation
.end field

.field private pz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object p0
.end method


# virtual methods
.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public d(FFFFI)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;ILandroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;)V
    .locals 0

    if-eqz p4, :cond_2

    .line 112
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->iy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->iy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->iy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 118
    :cond_1
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->d(Lorg/json/JSONObject;)V

    .line 119
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->iy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public iy()V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public l(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "image_mode"

    .line 155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "video_"

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    .line 157
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    if-eqz v0, :cond_2

    .line 158
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->oj()V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public nc()V
    .locals 0

    return-void
.end method

.method public nc(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->fo:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->pz:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->ev()Ljava/lang/String;

    move-result-object v0

    const-string v1, "header"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->pl(I)V

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->pz:Z

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "image_mode"

    .line 137
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "video_"

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    .line 139
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    if-eqz v0, :cond_3

    .line 140
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->r:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->d(Ljava/util/Map;)V

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->az()V

    :cond_3
    return-void
.end method

.method public oh()V
    .locals 0

    return-void
.end method

.method public pl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pl(I)V
    .locals 2

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->fo:I

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "\u6d4f\u89c8%d\u79d2\u53ef\u9886\u91d1\u5e01"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$t;)V

    :cond_1
    return-void
.end method

.method public pl(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_1
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->ka:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;

    const v2, -0x48cb1d73

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;-><init>(Lorg/json/JSONObject;I)V

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->ka:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->ka:Ljava/util/List;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;

    const v3, -0x7f3a9fd0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;-><init>(Lorg/json/JSONObject;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->ka:Ljava/util/List;

    return-object v0
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public t(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    return-void
.end method

.method public wc()V
    .locals 0

    return-void
.end method
