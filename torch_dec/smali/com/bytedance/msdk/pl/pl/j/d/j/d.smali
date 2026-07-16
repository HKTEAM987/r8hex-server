.class public Lcom/bytedance/msdk/pl/pl/j/d/j/d;
.super Lcom/bytedance/msdk/pl/pl/j/d/j/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;,
        Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;,
        Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;
    }
.end annotation


# instance fields
.field private j:Lcom/bytedance/msdk/api/d/j;

.field private pl:Lcom/bytedance/msdk/pl/l/j/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/d/j;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/j;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/api/d/j;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j:Lcom/bytedance/msdk/api/d/j;

    return-object p0
.end method

.method private j(Landroid/content/Context;)V
    .locals 7

    .line 100
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    .line 105
    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    .line 106
    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->ww()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    .line 107
    invoke-virtual {v4}, Lcom/bytedance/msdk/pl/l/j/j;->hb()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    .line 108
    invoke-virtual {v5}, Lcom/bytedance/msdk/pl/l/j/j;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/d/pl/j;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j:Lcom/bytedance/msdk/api/d/j;

    .line 109
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->xy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v2

    .line 113
    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qf()F

    move-result v3

    .line 115
    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v4}, Lcom/bytedance/msdk/d/pl/j;->d(Lcom/bytedance/msdk/api/d/j;)Z

    move-result v4

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pangle banner native express autoHeight:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TTMediationSDK"

    invoke-static {v6, v5}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    if-nez v4, :cond_1

    .line 118
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 122
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/pl/pl/j/d/j/d$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;)V

    return-void
.end method

.method private pl(Landroid/content/Context;)V
    .locals 7

    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    .line 151
    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    .line 152
    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->ww()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    .line 153
    invoke-virtual {v4}, Lcom/bytedance/msdk/pl/l/j/j;->hb()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    .line 154
    invoke-virtual {v5}, Lcom/bytedance/msdk/pl/l/j/j;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/d/pl/j;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j:Lcom/bytedance/msdk/api/d/j;

    .line 156
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->xy()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 158
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/pl/pl/j/d/j/d$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V
    .locals 0
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

    .line 67
    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j:Lcom/bytedance/msdk/api/d/j;

    .line 68
    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    if-nez p3, :cond_0

    .line 70
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    :cond_0
    if-eqz p4, :cond_5

    const-string p2, "tt_ad_sub_type"

    .line 74
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 75
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    const-string p2, "tt_ad_origin_type"

    .line 76
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 78
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->pl(Landroid/content/Context;)V

    return-void

    .line 85
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const p2, 0x13881

    const-string p3, "originType is mismatch"

    invoke-direct {p1, p2, p3}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_3
    return-void

    .line 89
    :cond_4
    new-instance p2, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->d(Landroid/content/Context;)V

    :cond_5
    return-void
.end method
