.class final Lcom/bytedance/sdk/openadsdk/ats/d;
.super Ljava/lang/Object;


# static fields
.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile pl:Lcom/bytedance/sdk/openadsdk/ats/d;


# instance fields
.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bytedance/sdk/openadsdk/ats/t;

.field private final nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/d;->d:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/d;->j:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Lcom/bytedance/sdk/component/l/pl/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/d;->j(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/d;->j(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/d;->j(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/d;->j(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/d;->j(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bg/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/d;->j(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/d;->j(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/m/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/d;->pl(Ljava/lang/Class;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->t:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->nc:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->l:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->wc:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/ats/d;
    .locals 2

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/d;->pl:Lcom/bytedance/sdk/openadsdk/ats/d;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/d;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/d;->pl:Lcom/bytedance/sdk/openadsdk/ats/d;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ats/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ats/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ats/d;->pl:Lcom/bytedance/sdk/openadsdk/ats/d;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/d;->pl:Lcom/bytedance/sdk/openadsdk/ats/d;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/ats/d;)Lcom/bytedance/sdk/openadsdk/ats/t;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->m:Lcom/bytedance/sdk/openadsdk/ats/t;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/ats/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ats/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 331
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ats/d;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 335
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/d;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 339
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 340
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .line 341
    const-class v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 343
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 344
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 345
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 346
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ats/d;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 348
    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/d;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    .line 128
    invoke-static {v0, v1, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->l:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 156
    invoke-static {p5, p3}, Lcom/bytedance/sdk/openadsdk/ats/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    const/4 p5, 0x0

    if-nez p2, :cond_1

    .line 160
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 161
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 163
    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 166
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->m:Lcom/bytedance/sdk/openadsdk/ats/t;

    if-eqz p2, :cond_0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 168
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    :cond_0
    return-object p5

    .line 174
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ats/j;->d(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/d;->d(Ljava/lang/Object;I)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_3

    .line 178
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->m:Lcom/bytedance/sdk/openadsdk/ats/t;

    if-eqz p2, :cond_2

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 180
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    :cond_2
    return-object p5

    .line 186
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p5

    if-eqz p5, :cond_4

    const/4 v0, 0x0

    .line 189
    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_4

    .line 190
    aget-object v1, p4, v0

    aget-object v2, p5, v0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ats/d;->pl(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_5

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->nc:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 202
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ats/d;->t(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 203
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->nc:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ats/d;->t(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    :goto_1
    return-object p1
.end method

.method private d(Ljava/lang/String;Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 305
    :try_start_0
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 309
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->t:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 310
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->t:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 312
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ats/d;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->t:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 318
    :cond_1
    :try_start_4
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/ats/d;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v0, 0x0

    :catchall_2
    :cond_2
    :goto_0
    return-object v0
.end method

.method private d(Ljava/lang/Class;Landroid/util/SparseArray;I)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Method;",
            ">;I)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 233
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v3, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 236
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ats/d;->d([Ljava/lang/reflect/Method;Landroid/util/SparseArray;I)Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_1

    .line 238
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/j;->pl(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 243
    :cond_2
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 244
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 248
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/ats/j;->d(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 252
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p3, :cond_3

    move-object v1, v5

    .line 255
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move-object p2, v1

    .line 258
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p2
.end method

.method private d(Ljava/lang/Object;I)Ljava/lang/reflect/Method;
    .locals 2

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->wc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->wc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    :goto_0
    if-nez v1, :cond_1

    .line 223
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/ats/d;->d(Ljava/lang/Class;Landroid/util/SparseArray;I)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private d([Ljava/lang/reflect/Method;Landroid/util/SparseArray;I)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Method;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Method;",
            ">;I)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 267
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 268
    const-class v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    if-eqz v4, :cond_1

    .line 272
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;->value()I

    move-result v5

    if-ne v5, p3, :cond_0

    move-object v1, v3

    .line 275
    :cond_0
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;->value()I

    move-result v4

    invoke-virtual {p2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/ats/d;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static j(Ljava/lang/Class;)V
    .locals 8

    .line 58
    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/ATS;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ats/ATS;

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ats/ATS;->value()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ats/ATS;->single()Z

    .line 65
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 66
    sget-object v5, Lcom/bytedance/sdk/openadsdk/ats/d;->d:Ljava/util/Map;

    new-instance v6, Landroid/util/Pair;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ats/ATS;->single()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pl(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 281
    const-class v0, Ljava/lang/Void;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ats/j;->j(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 288
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/d;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static pl(Ljava/lang/Class;)V
    .locals 7

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 74
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 75
    const-class v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    if-eqz v4, :cond_0

    .line 78
    sget-object v4, Lcom/bytedance/sdk/openadsdk/ats/d;->j:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/d;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 358
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    .line 360
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 362
    array-length v4, v3

    if-lez v4, :cond_0

    .line 363
    array-length v4, v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 364
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_1

    .line 365
    aget-object v6, v3, v5

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/ats/d;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 369
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 371
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 373
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->m:Lcom/bytedance/sdk/openadsdk/ats/t;

    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_2
    return-object v1

    .line 379
    :cond_3
    :goto_1
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method private t(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 292
    const-class v0, Ljava/lang/Void;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ats/j;->j(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 299
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/d;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->m:Lcom/bytedance/sdk/openadsdk/ats/t;

    if-eqz p1, :cond_0

    .line 90
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "null api"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/j;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "null"

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/ats/d;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-nez v2, :cond_4

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->m:Lcom/bytedance/sdk/openadsdk/ats/t;

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "clazz not register"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_3
    return-object v0

    .line 111
    :cond_4
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/ats/d;->d(Ljava/lang/String;Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v0

    .line 116
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v0, v2, :cond_6

    return-object v1

    .line 120
    :cond_6
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ats/d;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 96
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/d;->m:Lcom/bytedance/sdk/openadsdk/ats/t;

    if-eqz v1, :cond_8

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "not decorate by ATSApi"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method
