.class public Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;
.super Lcom/bytedance/sdk/openadsdk/core/j/d/j/j;


# instance fields
.field private l:Z

.field private m:Z

.field private nc:I

.field private oh:Lcom/bytedance/sdk/openadsdk/core/j/j;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/j;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->t:Landroid/view/View;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/j/d/d/nc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d()Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc$2;

    move-object v9, p1

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v10

    iget-object v11, v8, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc$3;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;ZLcom/bytedance/sdk/openadsdk/core/j/d/d/nc;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->iy()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v10, v11, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j(Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/j/d/d/nc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V

    return-void

    :cond_1
    :goto_0
    move-object v0, p2

    move-object/from16 v1, p6

    .line 154
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/j/d/d/nc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/j/d/d/nc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    .line 317
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->iy()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v2, "event_tag"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    if-eqz p1, :cond_1

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->x()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "dpa_tag"

    .line 322
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->t:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 326
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->h()Lcom/bytedance/sdk/openadsdk/core/li/to;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/to;Ljava/util/Map;Ljava/util/Map;)V

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I

    move-result p1

    and-int/lit16 v0, p1, 0xff

    if-eqz p2, :cond_2

    const v1, 0xff00

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_2

    const-string v1, "click_saas_action"

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/j/d/d/nc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p2

    move v2, p3

    move-object v3, p5

    .line 169
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;->d(Ljava/util/Map;ZLjava/lang/String;ZZZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 175
    :cond_1
    invoke-direct {p0, p2, p6}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/j/d/d/nc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j(Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/j/d/d/nc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V

    return-void
.end method

.method private j(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/j/j;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/j/j;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    return-void
.end method

.method private j(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 206
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 211
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fff9

    if-eq v1, v3, :cond_6

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fed6

    if-eq v1, v3, :cond_6

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fff5

    if-eq v1, v3, :cond_6

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06ff3a

    if-eq v1, v3, :cond_6

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06feec

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06feb0

    if-ne v1, v3, :cond_3

    return v2

    .line 225
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 226
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 227
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method private l()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->m:Z

    return v0
.end method

.method private nc()Z
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 247
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->nc:I

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->nc:I

    .line 252
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->pl()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j()Z

    .line 253
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->nc:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->wc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->pl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 257
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->nc:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method private t()Z
    .locals 2

    .line 186
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->nc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 192
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->l:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private wc()Z
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oj()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I
    .locals 11
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

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/j/j;

    if-nez v0, :cond_1

    return v1

    .line 91
    :cond_1
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl()Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 95
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->iy()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->oh()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    .line 96
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->j(Z)V

    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)V

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V

    .line 102
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    move-result-object v1

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc$1;

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    move-object v7, v0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/j/d/d/nc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V

    .line 103
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;)I

    goto :goto_1

    :cond_3
    move-object v2, p0

    move-object v3, v4

    move-object v4, p1

    move v5, v6

    move-object v6, v0

    move-object v7, v8

    move-object v8, p2

    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/j/d/d/nc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/j/j;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->m:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 277
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;->d()Z

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->l:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 284
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;->j()Z

    move-result v0

    return v0
.end method

.method protected pl()Z
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->wc(I)I

    move-result v0

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return v1

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v3

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->nc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v1

    .line 296
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
