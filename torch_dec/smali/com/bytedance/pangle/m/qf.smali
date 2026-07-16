.class final Lcom/bytedance/pangle/m/qf;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/bytedance/pangle/m/qf;


# instance fields
.field public final j:[Landroid/content/pm/Signature;

.field public final l:[I

.field public final nc:[Landroid/content/pm/Signature;

.field public final pl:I

.field public final t:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 176
    new-instance v6, Lcom/bytedance/pangle/m/qf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pangle/m/qf;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V

    sput-object v6, Lcom/bytedance/pangle/m/qf;->d:Lcom/bytedance/pangle/m/qf;

    return-void
.end method

.method public constructor <init>([Landroid/content/pm/Signature;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bytedance/pangle/m/qf;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V

    return-void
.end method

.method public constructor <init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            "I",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;[",
            "Landroid/content/pm/Signature;",
            "[I)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/bytedance/pangle/m/qf;->j:[Landroid/content/pm/Signature;

    .line 224
    iput p2, p0, Lcom/bytedance/pangle/m/qf;->pl:I

    .line 225
    iput-object p3, p0, Lcom/bytedance/pangle/m/qf;->t:Landroid/util/ArraySet;

    .line 226
    iput-object p4, p0, Lcom/bytedance/pangle/m/qf;->nc:[Landroid/content/pm/Signature;

    .line 227
    iput-object p5, p0, Lcom/bytedance/pangle/m/qf;->l:[I

    return-void
.end method

.method public constructor <init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 232
    invoke-static {p1}, Lcom/bytedance/pangle/m/qf;->d([Landroid/content/pm/Signature;)Landroid/util/ArraySet;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pangle/m/qf;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V

    return-void
.end method

.method public static d([Landroid/content/pm/Signature;)Landroid/util/ArraySet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 63
    new-instance v0, Landroid/util/ArraySet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 64
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 68
    :try_start_0
    const-class v3, Landroid/content/pm/Signature;

    const-string v4, "getPublicKey"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 70
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 72
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    :try_start_1
    aget-object v4, p0, v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/PublicKey;

    .line 75
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 81
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v3

    .line 79
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v3

    .line 77
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d([B[B)Z
    .locals 4

    .line 142
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 145
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 146
    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static d([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 2

    .line 92
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/t;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/bytedance/pangle/util/t;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 276
    :cond_0
    instance-of v1, p1, Lcom/bytedance/pangle/m/qf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 278
    :cond_1
    check-cast p1, Lcom/bytedance/pangle/m/qf;

    .line 280
    iget v1, p0, Lcom/bytedance/pangle/m/qf;->pl:I

    iget v3, p1, Lcom/bytedance/pangle/m/qf;->pl:I

    if-eq v1, v3, :cond_2

    return v2

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/bytedance/pangle/m/qf;->j:[Landroid/content/pm/Signature;

    iget-object v3, p1, Lcom/bytedance/pangle/m/qf;->j:[Landroid/content/pm/Signature;

    invoke-static {v1, v3}, Lcom/bytedance/pangle/m/qf;->d([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 282
    :cond_3
    iget-object v1, p0, Lcom/bytedance/pangle/m/qf;->t:Landroid/util/ArraySet;

    if-eqz v1, :cond_4

    .line 283
    iget-object v3, p1, Lcom/bytedance/pangle/m/qf;->t:Landroid/util/ArraySet;

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 286
    :cond_4
    iget-object v1, p1, Lcom/bytedance/pangle/m/qf;->t:Landroid/util/ArraySet;

    if-eqz v1, :cond_5

    return v2

    .line 291
    :cond_5
    iget-object v1, p0, Lcom/bytedance/pangle/m/qf;->nc:[Landroid/content/pm/Signature;

    iget-object v3, p1, Lcom/bytedance/pangle/m/qf;->nc:[Landroid/content/pm/Signature;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 294
    :cond_6
    iget-object v1, p0, Lcom/bytedance/pangle/m/qf;->l:[I

    iget-object p1, p1, Lcom/bytedance/pangle/m/qf;->l:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/bytedance/pangle/m/qf;->j:[Landroid/content/pm/Signature;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 304
    iget v1, p0, Lcom/bytedance/pangle/m/qf;->pl:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 305
    iget-object v1, p0, Lcom/bytedance/pangle/m/qf;->t:Landroid/util/ArraySet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/ArraySet;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 306
    iget-object v1, p0, Lcom/bytedance/pangle/m/qf;->nc:[Landroid/content/pm/Signature;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 307
    iget-object v1, p0, Lcom/bytedance/pangle/m/qf;->l:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
