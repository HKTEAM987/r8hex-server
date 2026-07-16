.class public Lcom/bytedance/sdk/openadsdk/core/j/j;
.super Lcom/bytedance/sdk/openadsdk/core/j/t;


# instance fields
.field protected final d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field protected final j:Ljava/lang/String;

.field protected nc:Lcom/bytedance/sdk/openadsdk/core/j/d/pl;

.field protected final pl:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/t;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->t:I

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->j:Ljava/lang/String;

    .line 42
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->pl:I

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->nc()V

    return-void
.end method

.method private nc()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/j/d/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->l:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d()Z

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/j/t;Z)Lcom/bytedance/sdk/openadsdk/core/j/d/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/pl;

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 50
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/lang/String;)V

    .line 51
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/lang/String;)V

    .line 52
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->pl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(I)V

    .line 53
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->d(Ljava/lang/String;)V

    .line 54
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->pl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->d(I)V

    .line 55
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;->d(Ljava/lang/String;)V

    .line 56
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->d(Ljava/lang/String;)V

    .line 57
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d(Ljava/lang/String;)V

    .line 58
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->pl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d(I)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->t(Z)V

    .line 61
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->d(Z)V

    .line 62
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->t:I

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->nc()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/util/Map;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Landroid/view/View;)V

    if-nez p2, :cond_1

    .line 117
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/pl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d()V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/li/iy;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(I)V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(Landroid/view/View;)V

    return-void
.end method

.method public pl(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(I)V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(I)V

    return-void
.end method
