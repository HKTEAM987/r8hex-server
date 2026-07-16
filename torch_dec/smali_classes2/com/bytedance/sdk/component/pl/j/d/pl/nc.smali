.class public final Lcom/bytedance/sdk/component/pl/j/d/pl/nc;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/d/pl/nc;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 2

    .line 254
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 241
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static d(Lcom/bytedance/sdk/component/pl/j/sb;)J
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/sb;->wc()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/pl/j/d/pl/nc;->d(Lcom/bytedance/sdk/component/pl/j/yh;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/bytedance/sdk/component/pl/j/yh;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pl/j/yh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/pl/j/d/pl/nc;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 63
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static d(Lcom/bytedance/sdk/component/pl/j/yh;Lcom/bytedance/sdk/component/pl/j/yh;)Lcom/bytedance/sdk/component/pl/j/yh;
    .locals 5

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/nc;->j(Lcom/bytedance/sdk/component/pl/j/yh;)Ljava/util/Set;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/bytedance/sdk/component/pl/j/yh$d;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/yh$d;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/yh$d;->d()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/yh$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/yh$d;-><init>()V

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/yh;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 141
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pl/j/yh;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pl/j/yh;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/pl/j/yh$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/yh$d;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yh$d;->d()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/component/pl/j/r;Lcom/bytedance/sdk/component/pl/j/yn;Lcom/bytedance/sdk/component/pl/j/yh;)V
    .locals 1

    .line 202
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/r;->d:Lcom/bytedance/sdk/component/pl/j/r;

    if-ne p0, v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/pl/j/q;->d(Lcom/bytedance/sdk/component/pl/j/yn;Lcom/bytedance/sdk/component/pl/j/yh;)Ljava/util/List;

    move-result-object p0

    .line 205
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public static j(Ljava/lang/String;I)I
    .locals 2

    .line 269
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    return p0

    :catch_0
    return p1
.end method

.method public static j(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/yh;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/sb;->g()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->pl()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/sb;->wc()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/pl/j/d/pl/nc;->d(Lcom/bytedance/sdk/component/pl/j/yh;Lcom/bytedance/sdk/component/pl/j/yh;)Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/bytedance/sdk/component/pl/j/yh;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/pl/j/yh;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/yh;->d()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const-string v4, "Vary"

    .line 105
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pl/j/yh;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pl/j/yh;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 109
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_0
    const-string v5, ","

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static pl(Lcom/bytedance/sdk/component/pl/j/sb;)Z
    .locals 8

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/sb;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/sb;->pl()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 228
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/pl/j/d/pl/nc;->d(Lcom/bytedance/sdk/component/pl/j/sb;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    .line 229
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pl/j/sb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method
