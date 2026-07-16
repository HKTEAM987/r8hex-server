.class final Lcom/bytedance/embedapplog/iy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/op;


# static fields
.field private static d:Ljava/lang/Object;

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static pl:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/bytedance/embedapplog/iy;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/iy;->d:Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/bytedance/embedapplog/iy;->j:Ljava/lang/Class;

    const-string v1, "getOAID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/iy;->pl:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Api#static reflect exception! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 59
    sget-object v0, Lcom/bytedance/embedapplog/iy;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 63
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static d()Z
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/embedapplog/iy;->j:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/iy;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/iy;->pl:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public d(Landroid/content/Context;)Z
    .locals 0

    .line 38
    invoke-static {}, Lcom/bytedance/embedapplog/iy;->d()Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;)Lcom/bytedance/embedapplog/op$d;
    .locals 2

    .line 44
    :try_start_0
    new-instance v0, Lcom/bytedance/embedapplog/op$d;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/op$d;-><init>()V

    .line 45
    sget-object v1, Lcom/bytedance/embedapplog/iy;->pl:Ljava/lang/reflect/Method;

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/iy;->d(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/embedapplog/op$d;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
