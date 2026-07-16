.class public Lcom/bytedance/sdk/openadsdk/core/live/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/live/j$d;
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/d/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/j;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    return-void

    .line 55
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/od;->nc:Z

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    return-void

    .line 62
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/d/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/j;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/j$1;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/j;-><init>()V

    return-void
.end method

.method public static final d()Lcom/bytedance/sdk/openadsdk/core/live/j;
    .locals 1

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j$d;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    return p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 120
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "event_tag"

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->iy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->qf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "reward_countdown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/j;->j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;)I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/live/j/j;Z)I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/live/j/j;Z)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/to;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/core/li/to;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x4000000

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 253
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 254
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit16 v0, p1, 0xff

    const v1, 0xff00

    and-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x8

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 259
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/to;->pl()Z

    move-result p2

    if-nez p2, :cond_1

    const/16 v0, 0x66

    :cond_1
    const-string p2, "live_saas_param_interaction_type"

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click_saas_area"

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/qf/t;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->d(Lcom/bytedance/sdk/openadsdk/qf/t;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;I)Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->d(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->d()V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 1

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl()I

    move-result v0

    return v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->wc()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public nc()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->t()I

    move-result v0

    return v0
.end method

.method public nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public pl()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->j()I

    move-result v0

    return v0
.end method

.method public pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->oz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->b_(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    return p1
.end method

.method public t()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->pl()V

    return-void
.end method

.method public t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 222
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    move p1, v0

    .line 227
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(I)V

    return-void
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/t;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
