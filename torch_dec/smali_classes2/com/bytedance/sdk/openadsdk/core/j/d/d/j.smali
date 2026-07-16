.class public Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;
.super Lcom/bytedance/sdk/openadsdk/core/j/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;
    }
.end annotation


# instance fields
.field l:Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;

.field nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d;-><init>()V

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->l:Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;Ljava/util/Map;)I
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->t(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->t:Landroid/view/View;

    return-object p0
.end method

.method private t(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 188
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 190
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->hb()V

    return v2

    .line 200
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 201
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->iy()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    const-string v4, "event_tag"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    if-eqz v3, :cond_3

    .line 204
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->x()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "dpa_tag"

    .line 206
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->t:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->h()Lcom/bytedance/sdk/openadsdk/core/li/to;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/to;Ljava/util/Map;Ljava/util/Map;)V

    .line 211
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    const-string v3, "click_saas_action"

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez v1, :cond_5

    return v2

    .line 221
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->j(Ljava/util/Map;)I

    move-result p1

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc()V

    return p1
.end method


# virtual methods
.method public d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")I"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->j:Landroid/content/Context;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->j:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_1

    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->j(I)V

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->t()V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d()Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;

    move-result-object v0

    .line 142
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    .line 166
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->iy()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 176
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->t(Ljava/util/Map;)I

    move-result p1

    return p1

    .line 169
    :cond_3
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    .line 170
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->m()Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->j(I)V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(J)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->j:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(Landroid/content/Context;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(Ljava/util/Map;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(Z)V

    return-void
.end method

.method j(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    return-object v0
.end method

.method protected j(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->nc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(I)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->t(Z)V

    return-void
.end method

.method protected nc()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->nc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->wc()Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;->j()V

    :cond_1
    return-void
.end method

.method public pl()Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->l:Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;

    return-object v0
.end method

.method protected pl(Ljava/util/Map;)V
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

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->t:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->t:Landroid/view/View;

    const v1, 0x7e06fe90

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 274
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reward_browse_banner_from"

    .line 276
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public pl(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->pl(Z)V

    return-void
.end method

.method protected t()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->nc()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->m()Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    .line 246
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    if-nez v1, :cond_2

    return-void

    .line 249
    :cond_2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->j(Z)V

    return-void
.end method
