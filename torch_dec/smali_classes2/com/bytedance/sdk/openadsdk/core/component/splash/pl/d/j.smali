.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/d;


# instance fields
.field private g:Z

.field private iy:Lcom/bytedance/sdk/openadsdk/core/li/d;

.field private l:I

.field private m:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

.field private nc:Lcom/bytedance/sdk/openadsdk/r/j;

.field private oh:I

.field private q:Z

.field private r:Z

.field private t:I

.field private wc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/d;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 41
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->r:Z

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->q:Z

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 2

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 105
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv$d;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/vk;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/vk;->wc()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 6

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tv()I

    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->op()Lcom/bytedance/sdk/openadsdk/core/li/vk;

    move-result-object v2

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 52
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->t:I

    goto :goto_1

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 57
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv$d;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/vk;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv$d;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j(Lcom/bytedance/sdk/openadsdk/core/li/vk;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    :cond_2
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->r(I)V

    .line 64
    :cond_3
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->t:I

    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->t:I

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_6

    .line 69
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->t:I

    goto :goto_1

    .line 71
    :cond_6
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->t:I

    .line 75
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/sv$d;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/vk;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/vk;->wc()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->m:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->oh:I

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jl()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->g:Z

    return-void
.end method

.method private nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/od;

    if-nez p1, :cond_1

    return-void

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 137
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/od;->j()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->l:I

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/od;->pl()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->wc:I

    .line 139
    new-instance v1, Lcom/bytedance/sdk/openadsdk/r/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/od;->wc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/r/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->nc:Lcom/bytedance/sdk/openadsdk/r/j;

    return-void
.end method

.method private pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/d;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->iy:Lcom/bytedance/sdk/openadsdk/core/li/d;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->r:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->g:Z

    return v0
.end method

.method public iy()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->t:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->l:I

    return v0
.end method

.method public m()Lcom/bykv/vk/openvk/component/video/api/pl/pl;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->m:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    return-object v0
.end method

.method public nc()Lcom/bytedance/sdk/openadsdk/r/j;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->nc:Lcom/bytedance/sdk/openadsdk/r/j;

    return-object v0
.end method

.method public oh()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->oh:I

    return v0
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/core/li/d;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->iy:Lcom/bytedance/sdk/openadsdk/core/li/d;

    return-object v0
.end method

.method public qp()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->r:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->q:Z

    return v0
.end method

.method public t()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wc()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->wc:I

    return v0
.end method
