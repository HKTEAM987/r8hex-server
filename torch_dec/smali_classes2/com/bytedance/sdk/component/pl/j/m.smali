.class public final Lcom/bytedance/sdk/component/pl/j/m;
.super Ljava/lang/Object;


# static fields
.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/bytedance/sdk/component/pl/j/m;

.field public static final iy:Lcom/bytedance/sdk/component/pl/j/m;

.field public static final j:Lcom/bytedance/sdk/component/pl/j/m;

.field public static final l:Lcom/bytedance/sdk/component/pl/j/m;

.field public static final m:Lcom/bytedance/sdk/component/pl/j/m;

.field public static final nc:Lcom/bytedance/sdk/component/pl/j/m;

.field public static final oh:Lcom/bytedance/sdk/component/pl/j/m;

.field public static final pl:Lcom/bytedance/sdk/component/pl/j/m;

.field public static final q:Lcom/bytedance/sdk/component/pl/j/m;

.field public static final qf:Lcom/bytedance/sdk/component/pl/j/m;

.field public static final qp:Lcom/bytedance/sdk/component/pl/j/m;

.field public static final r:Lcom/bytedance/sdk/component/pl/j/m;

.field public static final t:Lcom/bytedance/sdk/component/pl/j/m;

.field public static final wc:Lcom/bytedance/sdk/component/pl/j/m;

.field public static final ww:Lcom/bytedance/sdk/component/pl/j/m;

.field private static final yh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pl/j/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final hb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/m$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/m$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->d:Ljava/util/Comparator;

    .line 62
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lcom/bytedance/sdk/component/pl/j/m;->yh:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    .line 66
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->j:Lcom/bytedance/sdk/component/pl/j/m;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    .line 67
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->pl:Lcom/bytedance/sdk/component/pl/j/m;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    .line 68
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->t:Lcom/bytedance/sdk/component/pl/j/m;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    .line 69
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->nc:Lcom/bytedance/sdk/component/pl/j/m;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->l:Lcom/bytedance/sdk/component/pl/j/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    .line 71
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->wc:Lcom/bytedance/sdk/component/pl/j/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    .line 72
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->m:Lcom/bytedance/sdk/component/pl/j/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    .line 73
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->oh:Lcom/bytedance/sdk/component/pl/j/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    .line 74
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->g:Lcom/bytedance/sdk/component/pl/j/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    .line 75
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->iy:Lcom/bytedance/sdk/component/pl/j/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    .line 76
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->q:Lcom/bytedance/sdk/component/pl/j/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    .line 77
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->r:Lcom/bytedance/sdk/component/pl/j/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    .line 78
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->qp:Lcom/bytedance/sdk/component/pl/j/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    .line 79
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->qf:Lcom/bytedance/sdk/component/pl/j/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    .line 80
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/m;->ww:Lcom/bytedance/sdk/component/pl/j/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/m;->hb:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/m;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/pl/j/m;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pl/j/m;->yh:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/pl/j/m;

    if-nez v2, :cond_0

    .line 91
    new-instance v2, Lcom/bytedance/sdk/component/pl/j/m;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/pl/j/m;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pl/j/m;
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object p0

    return-object p0
.end method

.method static varargs d([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/m;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 100
    invoke-static {v3}, Lcom/bytedance/sdk/component/pl/j/m;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/m;->hb:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/m;->hb:Ljava/lang/String;

    return-object v0
.end method
