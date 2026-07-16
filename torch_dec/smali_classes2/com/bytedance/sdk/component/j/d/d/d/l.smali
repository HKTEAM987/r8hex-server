.class public Lcom/bytedance/sdk/component/j/d/d/d/l;
.super Lcom/bytedance/sdk/component/j/d/q;


# instance fields
.field qp:Lcom/bytedance/sdk/component/j/d/t;

.field r:Lcom/bytedance/sdk/component/pl/j/fo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/fo$d;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/j/d/q;-><init>(Lcom/bytedance/sdk/component/pl/j/fo$d;)V

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/fo$d;->d()Lcom/bytedance/sdk/component/pl/j/fo;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/d/l;->r:Lcom/bytedance/sdk/component/pl/j/fo;

    .line 23
    new-instance p1, Lcom/bytedance/sdk/component/j/d/d/d/wc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/l;->r:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/j/d/d/d/wc;-><init>(Lcom/bytedance/sdk/component/pl/j/fo;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/d/l;->qp:Lcom/bytedance/sdk/component/j/d/t;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/j/d/qf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 80
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qf;->l:Lcom/bytedance/sdk/component/j/d/qf$d;

    sget-object v2, Lcom/bytedance/sdk/component/j/d/qf$d;->pl:Lcom/bytedance/sdk/component/j/d/qf$d;

    if-eq v1, v2, :cond_1

    return v0

    .line 83
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qf;->nc:[B

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/component/j/d/qf;->nc:[B

    array-length p1, p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private j(Lcom/bytedance/sdk/component/j/d/qf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 93
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qf;->l:Lcom/bytedance/sdk/component/j/d/qf$d;

    sget-object v2, Lcom/bytedance/sdk/component/j/d/qf$d;->j:Lcom/bytedance/sdk/component/j/d/qf$d;

    if-eq v1, v2, :cond_1

    return v0

    .line 96
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qf;->nc:[B

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/component/j/d/qf;->nc:[B

    array-length p1, p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private pl(Lcom/bytedance/sdk/component/j/d/qf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 106
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qf;->l:Lcom/bytedance/sdk/component/j/d/qf$d;

    sget-object v2, Lcom/bytedance/sdk/component/j/d/qf$d;->d:Lcom/bytedance/sdk/component/j/d/qf$d;

    if-eq v1, v2, :cond_1

    return v0

    .line 109
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/j/d/qf;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/xy$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/xy$d;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/Object;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->j()Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->j()Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/wc;->d()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/net/URL;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/j/d/d/d/l;->pl(Lcom/bytedance/sdk/component/j/d/qf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->pl()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/j/d/qf;->pl:Lcom/bytedance/sdk/component/j/d/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/d/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/pl/j/li;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/li;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/j/d/qf;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/pl/j/dy;->d(Lcom/bytedance/sdk/component/pl/j/li;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/dy;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/pl/j/dy;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/j/d/d/d/l;->d(Lcom/bytedance/sdk/component/j/d/qf;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "multipart/form-data"

    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/j/li;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/li;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/j/d/qf;->nc:[B

    .line 50
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/pl/j/dy;->d(Lcom/bytedance/sdk/component/pl/j/li;[B)Lcom/bytedance/sdk/component/pl/j/dy;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/bytedance/sdk/component/pl/j/ka$d;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/pl/j/ka$d;-><init>()V

    sget-object v3, Lcom/bytedance/sdk/component/pl/j/ka;->nc:Lcom/bytedance/sdk/component/pl/j/li;

    .line 54
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/pl/j/ka$d;->d(Lcom/bytedance/sdk/component/pl/j/li;)Lcom/bytedance/sdk/component/pl/j/ka$d;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/j/d/qf;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/j/d/qf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/component/pl/j/ka$d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pl/j/dy;)Lcom/bytedance/sdk/component/pl/j/ka$d;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/ka$d;->d()Lcom/bytedance/sdk/component/pl/j/ka;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/pl/j/dy;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/j/d/d/d/l;->j(Lcom/bytedance/sdk/component/j/d/qf;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->pl()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/j/d/qf;->pl:Lcom/bytedance/sdk/component/j/d/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/d/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/pl/j/li;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/li;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/j/d/qf;->nc:[B

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/pl/j/dy;->d(Lcom/bytedance/sdk/component/pl/j/li;[B)Lcom/bytedance/sdk/component/pl/j/dy;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/pl/j/dy;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    .line 63
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->nc()Lcom/bytedance/sdk/component/j/d/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->nc()Lcom/bytedance/sdk/component/j/d/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/j/d/d;->d:Z

    if-eqz v1, :cond_5

    .line 64
    new-instance v1, Lcom/bytedance/sdk/component/pl/j/t$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pl/j/t$d;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/t$d;->d()Lcom/bytedance/sdk/component/pl/j/t$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/t$d;->pl()Lcom/bytedance/sdk/component/pl/j/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Lcom/bytedance/sdk/component/pl/j/t;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    .line 66
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->t()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->t()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->t()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    goto :goto_1

    .line 73
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/component/j/d/d/d/t;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/d/l;->r:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pl/j/fo;->d(Lcom/bytedance/sdk/component/pl/j/xy;)Lcom/bytedance/sdk/component/pl/j/nc;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/j/d/d/d/t;-><init>(Lcom/bytedance/sdk/component/pl/j/nc;)V

    return-object p1
.end method

.method public d()Lcom/bytedance/sdk/component/j/d/t;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/l;->qp:Lcom/bytedance/sdk/component/j/d/t;

    return-object v0
.end method
