.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/j/d;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->eo()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->qp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(Z)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->oh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->oh(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->qp()Z

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(Z)V

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(I)V

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->pl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(J)V

    .line 44
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->j(Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->nc()Lcom/bytedance/sdk/openadsdk/r/j;

    move-result-object v3

    if-nez v3, :cond_2

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const-string v0, "image request fail"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Z)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->d(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u52a0\u8f7d\u56fe\u7247\u7d20\u6750 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->l()I

    move-result v4

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->wc()I

    move-result v5

    .line 60
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;

    invoke-direct {v6, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->nc()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$2;

    invoke-direct {v9, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V

    const/4 v10, 0x1

    .line 60
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/bg/hb;->d(Lcom/bytedance/sdk/openadsdk/r/j;IILcom/bytedance/sdk/openadsdk/core/bg/hb$d;Ljava/lang/String;ILcom/bytedance/sdk/component/l/qp;Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V

    return-void
.end method
