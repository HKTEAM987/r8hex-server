.class public Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;
.super Lcom/bytedance/sdk/openadsdk/core/j/d/j/j;


# instance fields
.field private l:I

.field private nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/j;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I
    .locals 4
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

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pl;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    if-nez p1, :cond_1

    .line 55
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->l()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    if-eqz p1, :cond_2

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;)[I

    move-result-object v1

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/view/View;)[I

    move-result-object v0

    .line 66
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qp()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->t(F)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qf()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->pl(F)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->ww()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->j(F)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->hb()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d(F)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->q()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->j(J)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d(J)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object p1

    aget v2, v1, p2

    .line 73
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d(I)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object p1

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 74
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->j(I)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object p1

    aget p2, v0, p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->pl(I)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object p1

    aget p2, v0, v2

    .line 76
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->t(I)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->nc()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d(Z)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->g()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/pz;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->t:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->l:I

    invoke-interface {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pl;->d(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/li/pz;)V

    return v2
.end method

.method public d(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->l:I

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->t:Landroid/view/View;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pl;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pl;

    return-void
.end method
