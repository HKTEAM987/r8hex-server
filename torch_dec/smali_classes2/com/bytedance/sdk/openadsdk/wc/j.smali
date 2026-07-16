.class public Lcom/bytedance/sdk/openadsdk/wc/j;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/Object;)V
    .locals 3

    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wc/j;->pl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register object  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " failed for: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HookObject"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 122
    sput-object p0, Lcom/bytedance/sdk/openadsdk/wc/t;->d:Lcom/bytedance/sdk/openadsdk/wc/pl;

    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wc/pl;
    .locals 1

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/wc/t;->d:Lcom/bytedance/sdk/openadsdk/wc/pl;

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wc/j;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wc/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 97
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 98
    check-cast p0, Ljava/lang/Class;

    const-class v1, Lcom/bytedance/sdk/openadsdk/TTC;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTC;

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/bytedance/sdk/openadsdk/TTC;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTC;

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    .line 107
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTC;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nc(Ljava/lang/Object;)V
    .locals 7

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wc/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/wc/t;-><init>()V

    .line 76
    sput-object v0, Lcom/bytedance/sdk/openadsdk/wc/t;->d:Lcom/bytedance/sdk/openadsdk/wc/pl;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 80
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 81
    const-class v5, Lcom/bytedance/sdk/openadsdk/TTM;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/TTM;

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/TTM;->value()I

    move-result v5

    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/wc/pl;->d(ILjava/lang/reflect/Method;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/wc/pl;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static pl(Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wc/j;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wc/j;->nc(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wc/j;->t(Ljava/lang/Object;)V

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register object  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " successed~ "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HookObject"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static t(Ljava/lang/Object;)V
    .locals 1

    .line 60
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    .line 61
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->d(Lcom/bytedance/sdk/openadsdk/api/TTILog;Z)V

    :cond_0
    return-void
.end method
