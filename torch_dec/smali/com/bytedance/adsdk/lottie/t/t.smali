.class public Lcom/bytedance/adsdk/lottie/t/t;
.super Ljava/lang/Object;


# direct methods
.method public static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;)Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/t/t;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;Z)Lcom/bytedance/adsdk/lottie/model/d/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;Z)Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/d/j;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/lottie/nc/oh;->d()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/t/q;->d:Lcom/bytedance/adsdk/lottie/t/q;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/lottie/t/t;->d(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/t/st;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/d/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;I)Lcom/bytedance/adsdk/lottie/model/d/pl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/d/pl;

    new-instance v1, Lcom/bytedance/adsdk/lottie/t/qf;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/lottie/t/qf;-><init>(I)V

    .line 70
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/t/t;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/t/st;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/d/pl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static d(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/t/st;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/l;",
            "Lcom/bytedance/adsdk/lottie/t/st<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/l/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/lottie/t/li;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;FLcom/bytedance/adsdk/lottie/t/st;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/t/st;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/l;",
            "Lcom/bytedance/adsdk/lottie/t/st<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/l/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/lottie/t/li;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;FLcom/bytedance/adsdk/lottie/t/st;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static j(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;)Lcom/bytedance/adsdk/lottie/model/d/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/d/t;

    sget-object v1, Lcom/bytedance/adsdk/lottie/t/yh;->d:Lcom/bytedance/adsdk/lottie/t/yh;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/t/t;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/t/st;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/d/t;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static l(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;)Lcom/bytedance/adsdk/lottie/model/d/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/d/g;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/nc/oh;->d()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/t/oh;->d:Lcom/bytedance/adsdk/lottie/t/oh;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/t/t;->d(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/t/st;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/d/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static nc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;)Lcom/bytedance/adsdk/lottie/model/d/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/d/m;

    .line 54
    invoke-static {}, Lcom/bytedance/adsdk/lottie/nc/oh;->d()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/t/bg;->d:Lcom/bytedance/adsdk/lottie/t/bg;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/t/t;->d(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/t/st;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/d/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static pl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;)Lcom/bytedance/adsdk/lottie/model/d/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/d/l;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/nc/oh;->d()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/t/jt;->d:Lcom/bytedance/adsdk/lottie/t/jt;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/t/li;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;FLcom/bytedance/adsdk/lottie/t/st;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/d/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static t(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;)Lcom/bytedance/adsdk/lottie/model/d/wc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/d/wc;

    sget-object v1, Lcom/bytedance/adsdk/lottie/t/zj;->d:Lcom/bytedance/adsdk/lottie/t/zj;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/t/t;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/t/st;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/d/wc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static wc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;)Lcom/bytedance/adsdk/lottie/model/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/d/d;

    sget-object v1, Lcom/bytedance/adsdk/lottie/t/wc;->d:Lcom/bytedance/adsdk/lottie/t/wc;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/t/t;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/t/st;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/d/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
