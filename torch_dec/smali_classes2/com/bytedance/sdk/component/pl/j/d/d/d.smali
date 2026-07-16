.class public final Lcom/bytedance/sdk/component/pl/j/d/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/j/x;


# instance fields
.field final d:Lcom/bytedance/sdk/component/pl/j/d/d/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/d/l;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d/l;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/pl/j/d/d/j;Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 166
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/pl/j/d/d/j;->d()Lcom/bytedance/sdk/component/pl/d/yh;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 169
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/od;->pl()Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object v1

    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/d/q;->d(Lcom/bytedance/sdk/component/pl/d/yh;)Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object v0

    .line 172
    new-instance v2, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;-><init>(Lcom/bytedance/sdk/component/pl/j/d/d/d;Lcom/bytedance/sdk/component/pl/d/nc;Lcom/bytedance/sdk/component/pl/j/d/d/j;Lcom/bytedance/sdk/component/pl/d/t;)V

    const-string p1, "Content-Type"

    .line 217
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/pl/j/sb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/od;->j()J

    move-result-wide v0

    .line 219
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/j/sb;->oh()Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p2

    new-instance v3, Lcom/bytedance/sdk/component/pl/j/d/pl/m;

    .line 220
    invoke-static {v2}, Lcom/bytedance/sdk/component/pl/d/q;->d(Lcom/bytedance/sdk/component/pl/d/yn;)Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/pl/m;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/pl/d/nc;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/od;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object p1

    return-object p1
.end method

.method private static d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb;
    .locals 1

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/sb;->oh()Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/od;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static d(Lcom/bytedance/sdk/component/pl/j/yh;Lcom/bytedance/sdk/component/pl/j/yh;)Lcom/bytedance/sdk/component/pl/j/yh;
    .locals 7

    .line 228
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/yh$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/yh$d;-><init>()V

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/yh;->d()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 231
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pl/j/yh;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pl/j/yh;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 233
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 236
    :cond_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/pl/j/d/d/d;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/pl/j/yh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 237
    :cond_1
    sget-object v6, Lcom/bytedance/sdk/component/pl/j/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d;

    invoke-virtual {v6, v0, v4, v5}, Lcom/bytedance/sdk/component/pl/j/d/d;->d(Lcom/bytedance/sdk/component/pl/j/yh$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 241
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yh;->d()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_5

    .line 242
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/pl/j/yh;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 246
    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/j/d/d/d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 247
    sget-object v3, Lcom/bytedance/sdk/component/pl/j/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/pl/j/yh;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/sdk/component/pl/j/d/d;->d(Lcom/bytedance/sdk/component/pl/j/yh$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 251
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yh$d;->d()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/pl/j/x$d;)Lcom/bytedance/sdk/component/pl/j/sb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d/l;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1}, Lcom/bytedance/sdk/component/pl/j/x$d;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/d/l;->d(Lcom/bytedance/sdk/component/pl/j/xy;)Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 63
    new-instance v3, Lcom/bytedance/sdk/component/pl/j/d/d/pl$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/pl/j/x$d;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/bytedance/sdk/component/pl/j/d/d/pl$d;-><init>(JLcom/bytedance/sdk/component/pl/j/xy;Lcom/bytedance/sdk/component/pl/j/sb;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/d/d/pl$d;->d()Lcom/bytedance/sdk/component/pl/j/d/d/pl;

    move-result-object v1

    .line 64
    iget-object v2, v1, Lcom/bytedance/sdk/component/pl/j/d/d/pl;->d:Lcom/bytedance/sdk/component/pl/j/xy;

    .line 65
    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/d/d/pl;->j:Lcom/bytedance/sdk/component/pl/j/sb;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/io/Closeable;)V

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 77
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/sb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;-><init>()V

    .line 78
    invoke-interface {p1}, Lcom/bytedance/sdk/component/pl/j/x$d;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/xy;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/component/pl/j/pz;->j:Lcom/bytedance/sdk/component/pl/j/pz;

    .line 79
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/pz;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 80
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(I)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 81
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/pl;->pl:Lcom/bytedance/sdk/component/pl/j/od;

    .line 82
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/od;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(J)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->j(J)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/sb;->oh()Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p1

    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/j/d/d/d;->d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->j(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object p1

    return-object p1

    .line 97
    :cond_3
    :try_start_0
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/pl/j/x$d;->d(Lcom/bytedance/sdk/component/pl/j/xy;)Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v1, :cond_6

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->pl()I

    move-result v0

    const/16 v3, 0x130

    if-ne v0, v3, :cond_5

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/sb;->oh()Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/sb;->wc()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->wc()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/pl/j/d/d/d;->d(Lcom/bytedance/sdk/component/pl/j/yh;Lcom/bytedance/sdk/component/pl/j/yh;)Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/yh;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(J)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->qp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/pl/j/sb$d;->j(J)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 112
    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/j/d/d/d;->d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pl/j/sb$d;->j(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/d/d/d;->d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/od;->close()V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d/l;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/pl/j/d/d/l;->update(Lcom/bytedance/sdk/component/pl/j/sb;Lcom/bytedance/sdk/component/pl/j/sb;)V

    return-object v0

    .line 123
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/io/Closeable;)V

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->oh()Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 128
    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/j/d/d/d;->d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->j(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 129
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/d/d/d;->d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d/l;

    if-eqz v0, :cond_8

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/nc;->pl(Lcom/bytedance/sdk/component/pl/j/sb;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/pl/j/d/d/pl;->d(Lcom/bytedance/sdk/component/pl/j/sb;Lcom/bytedance/sdk/component/pl/j/xy;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d/l;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/pl/j/d/d/l;->d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/d/d/j;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/pl/j/d/d/d;->d(Lcom/bytedance/sdk/component/pl/j/d/d/j;Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object p1

    return-object p1

    .line 139
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/xy;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl/l;->d(Ljava/lang/String;)Z

    :cond_8
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/io/Closeable;)V

    :cond_9
    throw p1
.end method
