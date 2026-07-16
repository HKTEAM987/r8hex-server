.class public final Lcom/bytedance/sdk/component/pl/j/d/nc/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/j/d/pl/pl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pl/j/d/nc/l$d;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final iy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/bytedance/sdk/component/pl/d/l;

.field private static final l:Lcom/bytedance/sdk/component/pl/d/l;

.field private static final m:Lcom/bytedance/sdk/component/pl/d/l;

.field private static final nc:Lcom/bytedance/sdk/component/pl/d/l;

.field private static final oh:Lcom/bytedance/sdk/component/pl/d/l;

.field private static final pl:Lcom/bytedance/sdk/component/pl/d/l;

.field private static final t:Lcom/bytedance/sdk/component/pl/d/l;

.field private static final wc:Lcom/bytedance/sdk/component/pl/d/l;


# instance fields
.field final d:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

.field private final q:Lcom/bytedance/sdk/component/pl/j/fo;

.field private qf:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

.field private final qp:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

.field private final r:Lcom/bytedance/sdk/component/pl/j/x$d;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "connection"

    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->j:Lcom/bytedance/sdk/component/pl/d/l;

    const-string v1, "host"

    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->pl:Lcom/bytedance/sdk/component/pl/d/l;

    const-string v2, "keep-alive"

    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->t:Lcom/bytedance/sdk/component/pl/d/l;

    const-string v3, "proxy-connection"

    .line 60
    invoke-static {v3}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v3

    sput-object v3, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->nc:Lcom/bytedance/sdk/component/pl/d/l;

    const-string v4, "transfer-encoding"

    .line 61
    invoke-static {v4}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v4

    sput-object v4, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->l:Lcom/bytedance/sdk/component/pl/d/l;

    const-string v5, "te"

    .line 62
    invoke-static {v5}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v5

    sput-object v5, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->wc:Lcom/bytedance/sdk/component/pl/d/l;

    const-string v6, "encoding"

    .line 63
    invoke-static {v6}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v6

    sput-object v6, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->m:Lcom/bytedance/sdk/component/pl/d/l;

    const-string v7, "upgrade"

    .line 64
    invoke-static {v7}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v7

    sput-object v7, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->oh:Lcom/bytedance/sdk/component/pl/d/l;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/bytedance/sdk/component/pl/d/l;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    const/4 v13, 0x4

    aput-object v5, v8, v13

    const/4 v14, 0x5

    aput-object v4, v8, v14

    const/4 v15, 0x6

    aput-object v6, v8, v15

    const/16 v16, 0x7

    aput-object v7, v8, v16

    .line 69
    sget-object v17, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->pl:Lcom/bytedance/sdk/component/pl/d/l;

    const/16 v15, 0x8

    aput-object v17, v8, v15

    const/16 v17, 0x9

    sget-object v18, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->t:Lcom/bytedance/sdk/component/pl/d/l;

    aput-object v18, v8, v17

    const/16 v17, 0xa

    sget-object v18, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->nc:Lcom/bytedance/sdk/component/pl/d/l;

    aput-object v18, v8, v17

    const/16 v17, 0xb

    sget-object v18, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->l:Lcom/bytedance/sdk/component/pl/d/l;

    aput-object v18, v8, v17

    invoke-static {v8}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->g:Ljava/util/List;

    new-array v8, v15, [Lcom/bytedance/sdk/component/pl/d/l;

    aput-object v0, v8, v9

    aput-object v1, v8, v10

    aput-object v2, v8, v11

    aput-object v3, v8, v12

    aput-object v5, v8, v13

    aput-object v4, v8, v14

    const/4 v0, 0x6

    aput-object v6, v8, v0

    aput-object v7, v8, v16

    .line 82
    invoke-static {v8}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->iy:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/fo;Lcom/bytedance/sdk/component/pl/j/x$d;Lcom/bytedance/sdk/component/pl/j/d/j/wc;Lcom/bytedance/sdk/component/pl/j/d/nc/wc;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->q:Lcom/bytedance/sdk/component/pl/j/fo;

    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->r:Lcom/bytedance/sdk/component/pl/j/x$d;

    .line 102
    iput-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->d:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    .line 103
    iput-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->qp:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    return-void
.end method

.method public static d(Ljava/util/List;)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/pl;",
            ">;)",
            "Lcom/bytedance/sdk/component/pl/j/sb$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/yh$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/yh$d;-><init>()V

    .line 169
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 170
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    .line 175
    iget v5, v4, Lcom/bytedance/sdk/component/pl/j/d/pl/iy;->j:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 177
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/yh$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/yh$d;-><init>()V

    move-object v4, v2

    goto :goto_1

    .line 182
    :cond_0
    iget-object v6, v5, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->wc:Lcom/bytedance/sdk/component/pl/d/l;

    .line 183
    iget-object v5, v5, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->m:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/pl/d/l;->d()Ljava/lang/String;

    move-result-object v5

    .line 184
    sget-object v7, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->j:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/pl/d/l;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v4, "HTTP/1.1 "

    .line 185
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/pl/j/d/pl/iy;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/d/pl/iy;

    move-result-object v4

    goto :goto_1

    .line 186
    :cond_1
    sget-object v7, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->iy:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 187
    sget-object v7, Lcom/bytedance/sdk/component/pl/j/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/pl/d/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/sdk/component/pl/j/d/d;->d(Lcom/bytedance/sdk/component/pl/j/yh$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 193
    new-instance p0, Lcom/bytedance/sdk/component/pl/j/sb$d;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/sb$d;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/component/pl/j/pz;->t:Lcom/bytedance/sdk/component/pl/j/pz;

    .line 194
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/pz;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p0

    iget v1, v4, Lcom/bytedance/sdk/component/pl/j/d/pl/iy;->j:I

    .line 195
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(I)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p0

    iget-object v1, v4, Lcom/bytedance/sdk/component/pl/j/d/pl/iy;->pl:Ljava/lang/String;

    .line 196
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p0

    .line 197
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yh$d;->d()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/yh;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p0

    return-object p0

    .line 191
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lcom/bytedance/sdk/component/pl/j/xy;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/pl/j/xy;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/pl;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/xy;->pl()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yh;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    new-instance v2, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    sget-object v3, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->pl:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/xy;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;-><init>(Lcom/bytedance/sdk/component/pl/d/l;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v2, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    sget-object v3, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->t:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/pl/j/d/pl/oh;->d(Lcom/bytedance/sdk/component/pl/j/yn;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;-><init>(Lcom/bytedance/sdk/component/pl/d/l;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 147
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pl/j/xy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    new-instance v3, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    sget-object v4, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->l:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-direct {v3, v4, v2}, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;-><init>(Lcom/bytedance/sdk/component/pl/d/l;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    sget-object v3, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->nc:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/yn;->pl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;-><init>(Lcom/bytedance/sdk/component/pl/d/l;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yh;->d()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    .line 155
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pl/j/yh;->d(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v3

    .line 156
    sget-object v4, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 157
    new-instance v4, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pl/j/yh;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;-><init>(Lcom/bytedance/sdk/component/pl/d/l;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/pl/j/xy;J)Lcom/bytedance/sdk/component/pl/d/yh;
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->qf:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m()Lcom/bytedance/sdk/component/pl/d/yh;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/od;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 203
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/sb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/nc;->d(Lcom/bytedance/sdk/component/pl/j/sb;)J

    move-result-wide v1

    .line 205
    new-instance p1, Lcom/bytedance/sdk/component/pl/j/d/nc/l$d;

    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->qf:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->wc()Lcom/bytedance/sdk/component/pl/d/yn;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/component/pl/j/d/nc/l$d;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/l;Lcom/bytedance/sdk/component/pl/d/yn;)V

    .line 206
    new-instance v3, Lcom/bytedance/sdk/component/pl/j/d/pl/m;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/d/q;->d(Lcom/bytedance/sdk/component/pl/d/yn;)Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/m;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/pl/d/nc;)V

    return-object v3
.end method

.method public d(Z)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->qf:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->t()Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->d(Ljava/util/List;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 136
    sget-object p1, Lcom/bytedance/sdk/component/pl/j/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/d;->d(Lcom/bytedance/sdk/component/pl/j/sb$d;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->qp:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->j()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/xy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->qf:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/xy;->t()Lcom/bytedance/sdk/component/pl/j/dy;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->j(Lcom/bytedance/sdk/component/pl/j/xy;)Ljava/util/List;

    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->qp:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d(Ljava/util/List;Z)Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->qf:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->nc()Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->r:Lcom/bytedance/sdk/component/pl/j/x$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/j/x$d;->pl()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/pl/d/x;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/d/x;

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->qf:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->l()Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->r:Lcom/bytedance/sdk/component/pl/j/x$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/j/x$d;->t()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/pl/d/x;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/d/x;

    return-void
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->qf:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->m()Lcom/bytedance/sdk/component/pl/d/yh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/yh;->close()V

    return-void
.end method

.method public pl()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;->qf:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->j(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    :cond_0
    return-void
.end method
