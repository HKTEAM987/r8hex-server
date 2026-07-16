.class public Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;
.super Ljava/lang/Object;


# instance fields
.field protected d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

.field protected j:I

.field protected pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

.field protected t:Lcom/bytedance/sdk/openadsdk/core/nc/d/j;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->j:I

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->j()Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->pl()Lcom/bytedance/sdk/openadsdk/core/nc/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->t:Lcom/bytedance/sdk/openadsdk/core/nc/d/j;

    return-void
.end method

.method public static d(I)Lcom/bytedance/sdk/openadsdk/core/li/m$d;
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/m;->j()Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/m;->d()Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    move-result-object p0

    return-object p0
.end method

.method private j()Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->j:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d;->j(I)Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->j:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;-><init>(I)V

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->j:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc;-><init>(I)V

    return-object v0

    .line 56
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/j;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->j:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/j;-><init>(I)V

    return-object v0

    .line 54
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/pl;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->j:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/pl;-><init>(I)V

    return-object v0
.end method

.method private pl()Lcom/bytedance/sdk/openadsdk/core/nc/d/j;
    .locals 2

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->j:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;)V

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;)V

    return-object v0
.end method

.method private t()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->wc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ct()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->t()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    return-object v0
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
