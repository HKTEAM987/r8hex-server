.class public Lcom/bytedance/sdk/component/iy/l/d;
.super Lcom/bytedance/sdk/component/iy/l/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/iy/l/j;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/component/iy/l/d;
    .locals 2

    .line 32
    sget-object v0, Lcom/bytedance/sdk/component/iy/l/d;->d:Lcom/bytedance/sdk/component/iy/l/d;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/bytedance/sdk/component/iy/l/d;->d:Lcom/bytedance/sdk/component/iy/l/d;

    return-object v0

    .line 35
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/iy/l/d;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/iy/l/d;->d:Lcom/bytedance/sdk/component/iy/l/d;

    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lcom/bytedance/sdk/component/iy/l/d;->d:Lcom/bytedance/sdk/component/iy/l/d;

    monitor-exit v0

    return-object v1

    .line 39
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/iy/l/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/iy/l/d;-><init>()V

    .line 40
    sput-object v1, Lcom/bytedance/sdk/component/iy/l/d;->d:Lcom/bytedance/sdk/component/iy/l/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 93
    invoke-static {p2}, Lcom/bytedance/sdk/component/iy/l/d;->d(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 94
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    .line 98
    const-class v3, Lcom/bytedance/sdk/component/iy/j/d;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    const-class v3, Lcom/bytedance/sdk/component/iy/j/d;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/iy/j/d;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 108
    invoke-interface {v3}, Lcom/bytedance/sdk/component/iy/j/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 112
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/iy/m/d;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 115
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 118
    invoke-static {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/iy/nc/d/j;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    .line 132
    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Field;

    .line 139
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/iy/d/d/d;)Lcom/bytedance/sdk/component/iy/d/d/d;
    .locals 3

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48
    const-class v1, Lcom/bytedance/sdk/component/iy/j/j;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 52
    :cond_0
    const-class v1, Lcom/bytedance/sdk/component/iy/j/j;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/iy/j/j;

    const-string v2, "SINGLETON"

    .line 53
    invoke-interface {v1}, Lcom/bytedance/sdk/component/iy/j/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/iy/d/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 73
    const-class v1, Lcom/bytedance/sdk/component/iy/j/j;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 77
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/iy/l/d;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)V

    return-void
.end method
