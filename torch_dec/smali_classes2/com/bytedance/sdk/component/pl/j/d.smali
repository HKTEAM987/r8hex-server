.class public final Lcom/bytedance/sdk/component/pl/j/d;
.super Ljava/lang/Object;


# instance fields
.field final d:Lcom/bytedance/sdk/component/pl/j/yn;

.field final g:Ljavax/net/ssl/HostnameVerifier;

.field final iy:Lcom/bytedance/sdk/component/pl/j/wc;

.field final j:Lcom/bytedance/sdk/component/pl/j/qf;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/iy;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/net/Proxy;

.field final nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/pz;",
            ">;"
        }
    .end annotation
.end field

.field final oh:Ljavax/net/ssl/SSLSocketFactory;

.field final pl:Ljavax/net/SocketFactory;

.field final t:Lcom/bytedance/sdk/component/pl/j/j;

.field final wc:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/component/pl/j/qf;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/bytedance/sdk/component/pl/j/wc;Lcom/bytedance/sdk/component/pl/j/j;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/sdk/component/pl/j/qf;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/bytedance/sdk/component/pl/j/wc;",
            "Lcom/bytedance/sdk/component/pl/j/j;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/pz;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/iy;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/yn$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/yn$d;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/yn$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/yn$d;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/yn$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/yn$d;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/pl/j/yn$d;->d(I)Lcom/bytedance/sdk/component/pl/j/yn$d;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yn$d;->pl()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d;->d:Lcom/bytedance/sdk/component/pl/j/yn;

    if-eqz p3, :cond_6

    .line 64
    iput-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d;->j:Lcom/bytedance/sdk/component/pl/j/qf;

    if-eqz p4, :cond_5

    .line 67
    iput-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d;->pl:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 72
    iput-object p8, p0, Lcom/bytedance/sdk/component/pl/j/d;->t:Lcom/bytedance/sdk/component/pl/j/j;

    if-eqz p10, :cond_3

    .line 75
    invoke-static {p10}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d;->nc:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 78
    invoke-static {p11}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d;->l:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 81
    iput-object p12, p0, Lcom/bytedance/sdk/component/pl/j/d;->wc:Ljava/net/ProxySelector;

    .line 83
    iput-object p9, p0, Lcom/bytedance/sdk/component/pl/j/d;->m:Ljava/net/Proxy;

    .line 84
    iput-object p5, p0, Lcom/bytedance/sdk/component/pl/j/d;->oh:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    iput-object p6, p0, Lcom/bytedance/sdk/component/pl/j/d;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    iput-object p7, p0, Lcom/bytedance/sdk/component/pl/j/d;->iy:Lcom/bytedance/sdk/component/pl/j/wc;

    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/pl/j/yn;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->d:Lcom/bytedance/sdk/component/pl/j/yn;

    return-object v0
.end method

.method d(Lcom/bytedance/sdk/component/pl/j/d;)Z
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->j:Lcom/bytedance/sdk/component/pl/j/qf;

    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/d;->j:Lcom/bytedance/sdk/component/pl/j/qf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->t:Lcom/bytedance/sdk/component/pl/j/j;

    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/d;->t:Lcom/bytedance/sdk/component/pl/j/j;

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->nc:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/d;->nc:Ljava/util/List;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->l:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/d;->l:Ljava/util/List;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->wc:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/d;->wc:Ljava/net/ProxySelector;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->m:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/d;->m:Ljava/net/Proxy;

    .line 196
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->oh:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/d;->oh:Ljavax/net/ssl/SSLSocketFactory;

    .line 197
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/d;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 198
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->iy:Lcom/bytedance/sdk/component/pl/j/wc;

    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/d;->iy:Lcom/bytedance/sdk/component/pl/j/wc;

    .line 199
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yn;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yn;->m()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 169
    instance-of v0, p1, Lcom/bytedance/sdk/component/pl/j/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->d:Lcom/bytedance/sdk/component/pl/j/yn;

    check-cast p1, Lcom/bytedance/sdk/component/pl/j/d;

    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/d;->d:Lcom/bytedance/sdk/component/pl/j/yn;

    .line 170
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/yn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pl/j/d;->d(Lcom/bytedance/sdk/component/pl/j/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->g:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->d:Lcom/bytedance/sdk/component/pl/j/yn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yn;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d;->j:Lcom/bytedance/sdk/component/pl/j/qf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d;->t:Lcom/bytedance/sdk/component/pl/j/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d;->nc:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d;->wc:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d;->m:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d;->oh:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d;->g:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d;->iy:Lcom/bytedance/sdk/component/pl/j/wc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/wc;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public iy()Lcom/bytedance/sdk/component/pl/j/wc;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->iy:Lcom/bytedance/sdk/component/pl/j/wc;

    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/component/pl/j/qf;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->j:Lcom/bytedance/sdk/component/pl/j/qf;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/iy;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->l:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/net/Proxy;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public nc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/pz;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->nc:Ljava/util/List;

    return-object v0
.end method

.method public oh()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->oh:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public pl()Ljavax/net/SocketFactory;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->pl:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/component/pl/j/j;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->t:Lcom/bytedance/sdk/component/pl/j/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d;->d:Lcom/bytedance/sdk/component/pl/j/yn;

    .line 207
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d;->d:Lcom/bytedance/sdk/component/pl/j/yn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/yn;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d;->m:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d;->m:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d;->wc:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Ljava/net/ProxySelector;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d;->wc:Ljava/net/ProxySelector;

    return-object v0
.end method
