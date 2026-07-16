.class public Lcom/bytedance/sdk/openadsdk/ats/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/t/nc;


# instance fields
.field private d:Ljava/lang/Class;

.field private j:Ljava/lang/reflect/Method;

.field private l:Z

.field private nc:Ljava/lang/reflect/Method;

.field private pl:Ljava/lang/reflect/Method;

.field private t:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.os.SystemProperties"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d:Ljava/lang/Class;

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 31
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->j:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d:Ljava/lang/Class;

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->l:Z

    return-void
.end method

.method private d(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "SystemPropRefect"

    const-string v0, "invoke failed"

    .line 55
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private varargs d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->j:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    return-void
.end method

.method public d()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->l:Z

    return v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->pl:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 73
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v2, "getInt"

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->pl:Ljava/lang/reflect/Method;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->pl:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public pl(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->t:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 85
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-string v1, "getLong"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->t:Ljava/lang/reflect/Method;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->t:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->nc:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 97
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v2, "getBoolean"

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->nc:Ljava/lang/reflect/Method;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/j;->nc:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
