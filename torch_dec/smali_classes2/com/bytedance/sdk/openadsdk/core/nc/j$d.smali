.class public Lcom/bytedance/sdk/openadsdk/core/nc/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:J

.field private j:I

.field private pl:I

.field private t:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/m$j;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->d:J

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->j:I

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->pl:I

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->iy()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->t:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/j$d;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->j:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/nc/j$d;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->pl:I

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/nc/j$d;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->t:I

    return p0
.end method


# virtual methods
.method public d(ILcom/bytedance/sdk/openadsdk/core/li/m$j;)I
    .locals 3

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->t:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->q()Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_1

    return p2

    .line 119
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    if-gtz v1, :cond_2

    if-le v2, p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_3
    return p2
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/m$j;)V
    .locals 6

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->l()I

    move-result v2

    if-lez v2, :cond_1

    .line 71
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->d:J

    sub-long v2, v0, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->l()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 72
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->j:I

    .line 73
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->t:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->wc()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->t:I

    .line 75
    :cond_0
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->d:J

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->m()I

    move-result v0

    if-lez v0, :cond_2

    .line 79
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->pl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->pl:I

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->m()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 81
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->t:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->oh()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->t:I

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/m$j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/j$d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/m$j;)V

    const-string p1, "load_score_cache"

    invoke-virtual {v0, v7, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/li/m$j;)V
    .locals 2

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->pl:I

    .line 91
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->j:I

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->t:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->g()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->t:I

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->iy()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->t:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->t:I

    return-void
.end method
