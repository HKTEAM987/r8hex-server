.class public Lcom/bytedance/sdk/component/pl/j/fo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pl/j/fo$d;
    }
.end annotation


# static fields
.field static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/pz;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/iy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Z

.field final dy:I

.field final fo:Z

.field final g:Ljava/net/ProxySelector;

.field final hb:Ljavax/net/ssl/HostnameVerifier;

.field final iy:Lcom/bytedance/sdk/component/pl/j/r;

.field final jt:I

.field final ka:Lcom/bytedance/sdk/component/pl/j/qf;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/iy;",
            ">;"
        }
    .end annotation
.end field

.field final li:Lcom/bytedance/sdk/component/pl/j/g;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/x;",
            ">;"
        }
    .end annotation
.end field

.field final nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/pz;",
            ">;"
        }
    .end annotation
.end field

.field public od:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final oh:Lcom/bytedance/sdk/component/pl/j/ww$d;

.field final pl:Lcom/bytedance/sdk/component/pl/j/qp;

.field final pz:Z

.field final q:Lcom/bytedance/sdk/component/pl/j/pl;

.field final qf:Ljavax/net/ssl/SSLSocketFactory;

.field final qp:Ljavax/net/SocketFactory;

.field final r:Lcom/bytedance/sdk/component/pl/j/d/d/l;

.field final sb:I

.field final t:Ljava/net/Proxy;

.field final wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/x;",
            ">;"
        }
    .end annotation
.end field

.field final ww:Lcom/bytedance/sdk/component/pl/j/d/oh/pl;

.field final x:Lcom/bytedance/sdk/component/pl/j/j;

.field final xy:I

.field final yh:Lcom/bytedance/sdk/component/pl/j/wc;

.field final yn:Lcom/bytedance/sdk/component/pl/j/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/bytedance/sdk/component/pl/j/pz;

    .line 129
    sget-object v2, Lcom/bytedance/sdk/component/pl/j/pz;->t:Lcom/bytedance/sdk/component/pl/j/pz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/bytedance/sdk/component/pl/j/pz;->j:Lcom/bytedance/sdk/component/pl/j/pz;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/pl/j/fo;->d:Ljava/util/List;

    new-array v0, v0, [Lcom/bytedance/sdk/component/pl/j/iy;

    .line 132
    sget-object v1, Lcom/bytedance/sdk/component/pl/j/iy;->d:Lcom/bytedance/sdk/component/pl/j/iy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/sdk/component/pl/j/iy;->pl:Lcom/bytedance/sdk/component/pl/j/iy;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/fo;->j:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/fo$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/fo$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 245
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/fo$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/fo$d;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pl/j/fo;-><init>(Lcom/bytedance/sdk/component/pl/j/fo$d;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/fo$d;)V
    .locals 4

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->d:Lcom/bytedance/sdk/component/pl/j/qp;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->pl:Lcom/bytedance/sdk/component/pl/j/qp;

    .line 250
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->j:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->t:Ljava/net/Proxy;

    .line 251
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->pl:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->nc:Ljava/util/List;

    .line 252
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->t:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->l:Ljava/util/List;

    .line 253
    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->nc:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->wc:Ljava/util/List;

    .line 254
    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->l:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->m:Ljava/util/List;

    .line 255
    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->wc:Lcom/bytedance/sdk/component/pl/j/ww$d;

    iput-object v1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->oh:Lcom/bytedance/sdk/component/pl/j/ww$d;

    .line 256
    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->m:Ljava/net/ProxySelector;

    iput-object v1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->g:Ljava/net/ProxySelector;

    .line 257
    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->oh:Lcom/bytedance/sdk/component/pl/j/r;

    iput-object v1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->iy:Lcom/bytedance/sdk/component/pl/j/r;

    .line 258
    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->g:Lcom/bytedance/sdk/component/pl/j/pl;

    iput-object v1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->q:Lcom/bytedance/sdk/component/pl/j/pl;

    .line 259
    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->iy:Lcom/bytedance/sdk/component/pl/j/d/d/l;

    iput-object v1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->r:Lcom/bytedance/sdk/component/pl/j/d/d/l;

    .line 260
    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->q:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->qp:Ljavax/net/SocketFactory;

    .line 261
    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->sb:Ljava/util/Set;

    iput-object v1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->od:Ljava/util/Set;

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/pl/j/iy;

    if-nez v2, :cond_1

    .line 265
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/iy;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 272
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/fo;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pl/j/fo;->d(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->qf:Ljavax/net/ssl/SSLSocketFactory;

    .line 274
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/d/oh/pl;->d(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/pl/j/d/oh/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->ww:Lcom/bytedance/sdk/component/pl/j/d/oh/pl;

    goto :goto_2

    .line 269
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->r:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->qf:Ljavax/net/ssl/SSLSocketFactory;

    .line 270
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->qp:Lcom/bytedance/sdk/component/pl/j/d/oh/pl;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->ww:Lcom/bytedance/sdk/component/pl/j/d/oh/pl;

    .line 277
    :goto_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->qf:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->hb:Ljavax/net/ssl/HostnameVerifier;

    .line 278
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->ww:Lcom/bytedance/sdk/component/pl/j/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->ww:Lcom/bytedance/sdk/component/pl/j/d/oh/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/wc;->d(Lcom/bytedance/sdk/component/pl/j/d/oh/pl;)Lcom/bytedance/sdk/component/pl/j/wc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->yh:Lcom/bytedance/sdk/component/pl/j/wc;

    .line 280
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->hb:Lcom/bytedance/sdk/component/pl/j/j;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->yn:Lcom/bytedance/sdk/component/pl/j/j;

    .line 281
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->yh:Lcom/bytedance/sdk/component/pl/j/j;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->x:Lcom/bytedance/sdk/component/pl/j/j;

    .line 282
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->yn:Lcom/bytedance/sdk/component/pl/j/g;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->li:Lcom/bytedance/sdk/component/pl/j/g;

    if-eqz v0, :cond_5

    .line 284
    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->jt:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/g;->d(Landroid/os/Bundle;)V

    .line 286
    :cond_5
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->x:Lcom/bytedance/sdk/component/pl/j/qf;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->ka:Lcom/bytedance/sdk/component/pl/j/qf;

    .line 287
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->li:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->fo:Z

    .line 288
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->ka:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->pz:Z

    .line 289
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->fo:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->c:Z

    .line 290
    iget v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->pz:I

    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->xy:I

    .line 291
    iget v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->c:I

    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->dy:I

    .line 292
    iget v0, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->xy:I

    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->jt:I

    .line 293
    iget p1, p1, Lcom/bytedance/sdk/component/pl/j/fo$d;->dy:I

    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->sb:I

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->wc:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 299
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/fo;->wc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 306
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 307
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 308
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 309
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 313
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    .line 310
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    .line 315
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private d(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    .line 321
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 322
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 323
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "No System TLS"

    .line 325
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->xy:I

    return v0
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/xy;)Lcom/bytedance/sdk/component/pl/j/nc;
    .locals 1

    const/4 v0, 0x0

    .line 464
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/pl/j/c;->d(Lcom/bytedance/sdk/component/pl/j/fo;Lcom/bytedance/sdk/component/pl/j/xy;Z)Lcom/bytedance/sdk/component/pl/j/c;

    move-result-object p1

    return-object p1
.end method

.method public fo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/x;",
            ">;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->m:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->qf:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public hb()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->pz:Z

    return v0
.end method

.method public iy()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->hb:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->dy:I

    return v0
.end method

.method public ka()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/x;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->wc:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/pl/j/r;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->iy:Lcom/bytedance/sdk/component/pl/j/r;

    return-object v0
.end method

.method public li()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/iy;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->l:Ljava/util/List;

    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/component/pl/j/qf;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->ka:Lcom/bytedance/sdk/component/pl/j/qf;

    return-object v0
.end method

.method public nc()Ljava/net/ProxySelector;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public oh()Ljavax/net/SocketFactory;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->qp:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->jt:I

    return v0
.end method

.method public pz()Lcom/bytedance/sdk/component/pl/j/ww$d;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->oh:Lcom/bytedance/sdk/component/pl/j/ww$d;

    return-object v0
.end method

.method public q()Lcom/bytedance/sdk/component/pl/j/wc;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->yh:Lcom/bytedance/sdk/component/pl/j/wc;

    return-object v0
.end method

.method public qf()Lcom/bytedance/sdk/component/pl/j/g;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->li:Lcom/bytedance/sdk/component/pl/j/g;

    return-object v0
.end method

.method public qp()Lcom/bytedance/sdk/component/pl/j/j;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->yn:Lcom/bytedance/sdk/component/pl/j/j;

    return-object v0
.end method

.method public r()Lcom/bytedance/sdk/component/pl/j/j;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->x:Lcom/bytedance/sdk/component/pl/j/j;

    return-object v0
.end method

.method public t()Ljava/net/Proxy;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->t:Ljava/net/Proxy;

    return-object v0
.end method

.method wc()Lcom/bytedance/sdk/component/pl/j/d/d/l;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->q:Lcom/bytedance/sdk/component/pl/j/pl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/pl;->d:Lcom/bytedance/sdk/component/pl/j/d/d/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->r:Lcom/bytedance/sdk/component/pl/j/d/d/l;

    return-object v0
.end method

.method public ww()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->fo:Z

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/pz;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->nc:Ljava/util/List;

    return-object v0
.end method

.method public yh()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->c:Z

    return v0
.end method

.method public yn()Lcom/bytedance/sdk/component/pl/j/qp;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/fo;->pl:Lcom/bytedance/sdk/component/pl/j/qp;

    return-object v0
.end method
