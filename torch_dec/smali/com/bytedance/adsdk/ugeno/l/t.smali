.class public final Lcom/bytedance/adsdk/ugeno/l/t;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/String;

.field private static j:Landroid/content/res/Resources;

.field private static pl:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    .line 68
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/l/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/adsdk/ugeno/l/t;->j:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/l/t;->j:Landroid/content/res/Resources;

    .line 38
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/l/t;->j:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/l/t;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/ugeno/l/t;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/adsdk/ugeno/l/t;->d:Ljava/lang/String;

    .line 31
    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/l/t;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    .line 76
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/l/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
