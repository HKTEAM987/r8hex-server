.class public Lcom/bytedance/sdk/component/j/d/d/d/oh;
.super Lcom/bytedance/sdk/component/j/d/ww;


# instance fields
.field public d:Lcom/bytedance/sdk/component/pl/j/sb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/sb;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/d/ww;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->close()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->qp()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/sb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/pl/j/sb;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lcom/bytedance/sdk/component/j/d/hb;
    .locals 2

    .line 52
    new-instance v0, Lcom/bytedance/sdk/component/j/d/d/d/g;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/j/d/d/d/g;-><init>(Lcom/bytedance/sdk/component/pl/j/od;)V

    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/component/j/d/r;
    .locals 1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->j()Lcom/bytedance/sdk/component/pl/j/pz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/pz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/j/d/r;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 85
    :catch_0
    sget-object v0, Lcom/bytedance/sdk/component/j/d/r;->j:Lcom/bytedance/sdk/component/j/d/r;

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oh()Lcom/bytedance/sdk/component/j/d/iy;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/j/d/iy;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/sb;->qf()Lcom/bytedance/sdk/component/pl/j/jt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/j/d/iy;-><init>(Lcom/bytedance/sdk/component/pl/j/jt;)V

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->pl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->t()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Lcom/bytedance/sdk/component/j/d/l;
    .locals 2

    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/j/d/l;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/sb;->wc()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/yh;->d:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/j/d/l;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
