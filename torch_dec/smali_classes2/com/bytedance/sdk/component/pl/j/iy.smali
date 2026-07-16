.class public final Lcom/bytedance/sdk/component/pl/j/iy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pl/j/iy$d;
    }
.end annotation


# static fields
.field public static final d:Lcom/bytedance/sdk/component/pl/j/iy;

.field public static final j:Lcom/bytedance/sdk/component/pl/j/iy;

.field private static final m:[Lcom/bytedance/sdk/component/pl/j/m;

.field public static final pl:Lcom/bytedance/sdk/component/pl/j/iy;


# instance fields
.field final l:[Ljava/lang/String;

.field final nc:Z

.field final t:Z

.field final wc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/bytedance/sdk/component/pl/j/m;

    .line 42
    sget-object v1, Lcom/bytedance/sdk/component/pl/j/m;->iy:Lcom/bytedance/sdk/component/pl/j/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/sdk/component/pl/j/m;->r:Lcom/bytedance/sdk/component/pl/j/m;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/sdk/component/pl/j/m;->q:Lcom/bytedance/sdk/component/pl/j/m;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/sdk/component/pl/j/m;->qp:Lcom/bytedance/sdk/component/pl/j/m;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/sdk/component/pl/j/m;->ww:Lcom/bytedance/sdk/component/pl/j/m;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v7, Lcom/bytedance/sdk/component/pl/j/m;->qf:Lcom/bytedance/sdk/component/pl/j/m;

    aput-object v7, v0, v1

    const/4 v1, 0x6

    sget-object v7, Lcom/bytedance/sdk/component/pl/j/m;->wc:Lcom/bytedance/sdk/component/pl/j/m;

    aput-object v7, v0, v1

    const/4 v1, 0x7

    sget-object v7, Lcom/bytedance/sdk/component/pl/j/m;->oh:Lcom/bytedance/sdk/component/pl/j/m;

    aput-object v7, v0, v1

    const/16 v1, 0x8

    sget-object v7, Lcom/bytedance/sdk/component/pl/j/m;->m:Lcom/bytedance/sdk/component/pl/j/m;

    aput-object v7, v0, v1

    const/16 v1, 0x9

    sget-object v7, Lcom/bytedance/sdk/component/pl/j/m;->g:Lcom/bytedance/sdk/component/pl/j/m;

    aput-object v7, v0, v1

    const/16 v1, 0xa

    sget-object v7, Lcom/bytedance/sdk/component/pl/j/m;->nc:Lcom/bytedance/sdk/component/pl/j/m;

    aput-object v7, v0, v1

    const/16 v1, 0xb

    sget-object v7, Lcom/bytedance/sdk/component/pl/j/m;->l:Lcom/bytedance/sdk/component/pl/j/m;

    aput-object v7, v0, v1

    const/16 v1, 0xc

    sget-object v7, Lcom/bytedance/sdk/component/pl/j/m;->pl:Lcom/bytedance/sdk/component/pl/j/m;

    aput-object v7, v0, v1

    const/16 v1, 0xd

    sget-object v7, Lcom/bytedance/sdk/component/pl/j/m;->t:Lcom/bytedance/sdk/component/pl/j/m;

    aput-object v7, v0, v1

    const/16 v1, 0xe

    sget-object v7, Lcom/bytedance/sdk/component/pl/j/m;->j:Lcom/bytedance/sdk/component/pl/j/m;

    aput-object v7, v0, v1

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/iy;->m:[Lcom/bytedance/sdk/component/pl/j/m;

    .line 67
    new-instance v1, Lcom/bytedance/sdk/component/pl/j/iy$d;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/component/pl/j/iy$d;-><init>(Z)V

    .line 68
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pl/j/iy$d;->d([Lcom/bytedance/sdk/component/pl/j/m;)Lcom/bytedance/sdk/component/pl/j/iy$d;

    move-result-object v0

    new-array v1, v6, [Lcom/bytedance/sdk/component/pl/j/a;

    sget-object v6, Lcom/bytedance/sdk/component/pl/j/a;->d:Lcom/bytedance/sdk/component/pl/j/a;

    aput-object v6, v1, v2

    sget-object v6, Lcom/bytedance/sdk/component/pl/j/a;->j:Lcom/bytedance/sdk/component/pl/j/a;

    aput-object v6, v1, v3

    sget-object v6, Lcom/bytedance/sdk/component/pl/j/a;->pl:Lcom/bytedance/sdk/component/pl/j/a;

    aput-object v6, v1, v4

    sget-object v4, Lcom/bytedance/sdk/component/pl/j/a;->t:Lcom/bytedance/sdk/component/pl/j/a;

    aput-object v4, v1, v5

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/iy$d;->d([Lcom/bytedance/sdk/component/pl/j/a;)Lcom/bytedance/sdk/component/pl/j/iy$d;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/pl/j/iy$d;->d(Z)Lcom/bytedance/sdk/component/pl/j/iy$d;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/iy$d;->d()Lcom/bytedance/sdk/component/pl/j/iy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/iy;->d:Lcom/bytedance/sdk/component/pl/j/iy;

    .line 76
    new-instance v1, Lcom/bytedance/sdk/component/pl/j/iy$d;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/pl/j/iy$d;-><init>(Lcom/bytedance/sdk/component/pl/j/iy;)V

    new-array v0, v3, [Lcom/bytedance/sdk/component/pl/j/a;

    sget-object v4, Lcom/bytedance/sdk/component/pl/j/a;->t:Lcom/bytedance/sdk/component/pl/j/a;

    aput-object v4, v0, v2

    .line 77
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pl/j/iy$d;->d([Lcom/bytedance/sdk/component/pl/j/a;)Lcom/bytedance/sdk/component/pl/j/iy$d;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/pl/j/iy$d;->d(Z)Lcom/bytedance/sdk/component/pl/j/iy$d;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/iy$d;->d()Lcom/bytedance/sdk/component/pl/j/iy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/iy;->j:Lcom/bytedance/sdk/component/pl/j/iy;

    .line 84
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/iy$d;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/pl/j/iy$d;-><init>(Z)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/iy$d;->d()Lcom/bytedance/sdk/component/pl/j/iy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/iy;->pl:Lcom/bytedance/sdk/component/pl/j/iy;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/iy$d;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/pl/j/iy$d;->d:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->t:Z

    .line 93
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/iy$d;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->l:[Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/iy$d;->pl:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->wc:[Ljava/lang/String;

    .line 95
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/pl/j/iy$d;->t:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pl/j/iy;->nc:Z

    return-void
.end method

.method private j(Ljavax/net/ssl/SSLSocket;Z)Lcom/bytedance/sdk/component/pl/j/iy;
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/pl/j/m;->d:Ljava/util/Comparator;

    .line 142
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/iy;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/iy;->wc:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/pl/j/d/pl;->m:Ljava/util/Comparator;

    .line 145
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/iy;->wc:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 150
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 151
    sget-object v2, Lcom/bytedance/sdk/component/pl/j/m;->d:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 154
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/component/pl/j/iy$d;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/pl/j/iy$d;-><init>(Lcom/bytedance/sdk/component/pl/j/iy;)V

    .line 159
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/iy$d;->d([Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/iy$d;

    move-result-object p1

    .line 160
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/pl/j/iy$d;->j([Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/iy$d;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/iy$d;->d()Lcom/bytedance/sdk/component/pl/j/iy;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method d(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pl/j/iy;->j(Ljavax/net/ssl/SSLSocket;Z)Lcom/bytedance/sdk/component/pl/j/iy;

    move-result-object p2

    .line 128
    iget-object v0, p2, Lcom/bytedance/sdk/component/pl/j/iy;->wc:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object p2, p2, Lcom/bytedance/sdk/component/pl/j/iy;->l:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->t:Z

    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->wc:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/pl;->m:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/iy;->wc:[Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/pl/j/d/pl;->j(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->l:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/pl/j/m;->d:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/iy;->l:[Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->j(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 195
    instance-of v0, p1, Lcom/bytedance/sdk/component/pl/j/iy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 198
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/pl/j/iy;

    .line 199
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/pl/j/iy;->t:Z

    iget-boolean v3, p1, Lcom/bytedance/sdk/component/pl/j/iy;->t:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 202
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/iy;->l:[Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/sdk/component/pl/j/iy;->l:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 203
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/iy;->wc:[Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/sdk/component/pl/j/iy;->wc:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 204
    :cond_4
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/pl/j/iy;->nc:Z

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/pl/j/iy;->nc:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 213
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->t:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->l:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/iy;->wc:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 216
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/pl/j/iy;->nc:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/m;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/m;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/a;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->wc:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/a;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->nc:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 223
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->t:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/iy;->l:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/iy;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 228
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/iy;->wc:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/iy;->pl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/pl/j/iy;->nc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
