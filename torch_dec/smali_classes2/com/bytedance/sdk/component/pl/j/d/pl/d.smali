.class public final Lcom/bytedance/sdk/component/pl/j/d/pl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/j/x;


# instance fields
.field private final d:Lcom/bytedance/sdk/component/pl/j/r;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/r;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/d;->d:Lcom/bytedance/sdk/component/pl/j/r;

    return-void
.end method

.method private d(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/q;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/pl/j/q;

    .line 128
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/q;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/pl/j/x$d;)Lcom/bytedance/sdk/component/pl/j/sb;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/component/pl/j/x$d;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->l()Lcom/bytedance/sdk/component/pl/j/xy$d;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->t()Lcom/bytedance/sdk/component/pl/j/dy;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/dy;->d()Lcom/bytedance/sdk/component/pl/j/li;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 57
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/pl/j/li;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/dy;->j()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    .line 63
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/component/pl/j/xy$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    .line 65
    invoke-virtual {v1, v9, v2}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    .line 66
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/pl/j/xy$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 70
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pl/j/xy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Lcom/bytedance/sdk/component/pl/j/yn;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    :cond_3
    const-string v2, "Connection"

    .line 74
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pl/j/xy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 75
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 81
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pl/j/xy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/pl/j/xy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 83
    invoke-virtual {v1, v2, v9}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    const/4 v8, 0x1

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/d;->d:Lcom/bytedance/sdk/component/pl/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/bytedance/sdk/component/pl/j/r;->d(Lcom/bytedance/sdk/component/pl/j/yn;)Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    .line 88
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/pl/j/d/pl/d;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    :cond_6
    const-string v2, "User-Agent"

    .line 91
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pl/j/xy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/t;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    .line 95
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/pl/j/x$d;->d(Lcom/bytedance/sdk/component/pl/j/xy;)Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/d;->d:Lcom/bytedance/sdk/component/pl/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->wc()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/bytedance/sdk/component/pl/j/d/pl/nc;->d(Lcom/bytedance/sdk/component/pl/j/r;Lcom/bytedance/sdk/component/pl/j/yn;Lcom/bytedance/sdk/component/pl/j/yh;)V

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->oh()Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/xy;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    .line 103
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/pl/j/sb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/nc;->pl(Lcom/bytedance/sdk/component/pl/j/sb;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    new-instance v2, Lcom/bytedance/sdk/component/pl/d/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/pl/j/od;->pl()Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/bytedance/sdk/component/pl/d/g;-><init>(Lcom/bytedance/sdk/component/pl/d/yn;)V

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->wc()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/pl/j/yh;->j()Lcom/bytedance/sdk/component/pl/j/yh$d;

    move-result-object v7

    .line 107
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/component/pl/j/yh$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/yh$d;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/pl/j/yh$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/yh$d;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/yh$d;->d()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/yh;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    .line 111
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/pl/j/sb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v1, Lcom/bytedance/sdk/component/pl/j/d/pl/m;

    invoke-static {v2}, Lcom/bytedance/sdk/component/pl/d/q;->d(Lcom/bytedance/sdk/component/pl/d/yn;)Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lcom/bytedance/sdk/component/pl/j/d/pl/m;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/pl/d/nc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/od;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    .line 115
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object p1

    return-object p1
.end method
