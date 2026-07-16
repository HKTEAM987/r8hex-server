.class final Lcom/bytedance/embedapplog/nt;
.super Ljava/lang/Object;


# direct methods
.method static d(Landroid/content/Context;)Lcom/bytedance/embedapplog/op;
    .locals 2

    .line 19
    invoke-static {}, Lcom/bytedance/embedapplog/oh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p0, Lcom/bytedance/embedapplog/hp;

    new-instance v0, Lcom/bytedance/embedapplog/iy;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/iy;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/hp;-><init>(Lcom/bytedance/embedapplog/op;)V

    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/embedapplog/oh;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/embedapplog/iy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance p0, Lcom/bytedance/embedapplog/iy;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/iy;-><init>()V

    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/embedapplog/rs;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lcom/bytedance/embedapplog/rs;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/rs;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 30
    :cond_2
    invoke-static {}, Lcom/bytedance/embedapplog/oh;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/embedapplog/oh;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    new-instance p0, Lcom/bytedance/embedapplog/fe;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/fe;-><init>()V

    return-object p0

    .line 33
    :cond_3
    invoke-static {}, Lcom/bytedance/embedapplog/oh;->pl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/embedapplog/oh;->t()Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    new-instance p0, Lcom/bytedance/embedapplog/pa;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/pa;-><init>()V

    return-object p0

    .line 39
    :cond_4
    invoke-static {p0}, Lcom/bytedance/embedapplog/oh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/bytedance/embedapplog/oh;->pl()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 43
    :cond_5
    invoke-static {}, Lcom/bytedance/embedapplog/oh;->oh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    new-instance p0, Lcom/bytedance/embedapplog/hp;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/hp;-><init>()V

    return-object p0

    .line 48
    :cond_6
    invoke-static {}, Lcom/bytedance/embedapplog/oh;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    new-instance p0, Lcom/bytedance/embedapplog/ff;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/ff;-><init>()V

    return-object p0

    .line 52
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_d

    .line 53
    invoke-static {}, Lcom/bytedance/embedapplog/oh;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    new-instance p0, Lcom/bytedance/embedapplog/zy;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/zy;-><init>()V

    return-object p0

    .line 57
    :cond_8
    invoke-static {}, Lcom/bytedance/embedapplog/oh;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    new-instance p0, Lcom/bytedance/embedapplog/wt;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/wt;-><init>()V

    return-object p0

    .line 61
    :cond_9
    invoke-static {}, Lcom/bytedance/embedapplog/oh;->iy()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    new-instance p0, Lcom/bytedance/embedapplog/ua;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/ua;-><init>()V

    return-object p0

    .line 64
    :cond_a
    invoke-static {}, Lcom/bytedance/embedapplog/oh;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    new-instance p0, Lcom/bytedance/embedapplog/k;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/k;-><init>()V

    return-object p0

    .line 68
    :cond_b
    new-instance v0, Lcom/bytedance/embedapplog/rg;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/rg;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/rg;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    .line 73
    :cond_c
    new-instance p0, Lcom/bytedance/embedapplog/ge;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/ge;-><init>()V

    return-object p0

    .line 77
    :cond_d
    invoke-static {}, Lcom/bytedance/embedapplog/oh;->nc()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/bytedance/embedapplog/fe;->pl(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 78
    new-instance p0, Lcom/bytedance/embedapplog/fe;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/fe;-><init>()V

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_f
    :goto_0
    new-instance p0, Lcom/bytedance/embedapplog/fe;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/fe;-><init>()V

    return-object p0
.end method
