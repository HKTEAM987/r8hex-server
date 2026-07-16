.class public Lcom/bytedance/msdk/pl/pl/j/d/j/nc;
.super Lcom/bytedance/msdk/pl/pl/j/d/j/j;


# instance fields
.field private j:Lcom/bytedance/msdk/api/d/j;

.field private pl:Lcom/bytedance/msdk/pl/l/j/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/d/j;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/j;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->j:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->qf()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->j:Lcom/bytedance/msdk/api/d/j;

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->j:Lcom/bytedance/msdk/api/d/j;

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->qf()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->j:Lcom/bytedance/msdk/api/d/j;

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 83
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/t;

    invoke-direct {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->d()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t;->d(ZLcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/msdk/pl/pl/j/d/j;)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;)V
    .locals 2

    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p2

    .line 92
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl;

    invoke-direct {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->d()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl;->d(ZLcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/msdk/pl/pl/j/d/j;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/pl/l/j/j;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    .line 32
    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->j:Lcom/bytedance/msdk/api/d/j;

    if-nez p3, :cond_0

    .line 34
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    :cond_0
    if-eqz p4, :cond_6

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->j:Lcom/bytedance/msdk/api/d/j;

    iget-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/bytedance/msdk/d/pl/j;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/j/j;Z)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->j:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result p3

    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->j:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->xy()I

    move-result v0

    if-lez p3, :cond_2

    if-lez v0, :cond_2

    .line 48
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object p3

    .line 49
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    :cond_2
    const-string p3, "tt_ad_origin_type"

    .line 53
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "\u6e32\u67d3\u7c7b\u578b\u9519\u8bef"

    if-eqz p3, :cond_5

    .line 55
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->j(Lcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;)V

    return-void

    .line 61
    :cond_4
    new-instance p1, Lcom/bytedance/msdk/api/d;

    invoke-direct {p1, p4}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 64
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/d;

    invoke-direct {p1, p4}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_6
    return-void
.end method
