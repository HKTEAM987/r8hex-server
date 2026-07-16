.class public Lcom/bytedance/sdk/component/iy/nc/d/j;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/bytedance/sdk/component/iy/nc/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/iy/nc/d/j;->d:Ljava/util/Map;

    .line 26
    new-instance v1, Lcom/bytedance/sdk/component/iy/nc/d/d/l;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/iy/nc/d/d/l;-><init>()V

    .line 27
    new-instance v2, Lcom/bytedance/sdk/component/iy/nc/d/d/m;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/iy/nc/d/d/m;-><init>()V

    .line 28
    new-instance v3, Lcom/bytedance/sdk/component/iy/nc/d/d/wc;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/iy/nc/d/d/wc;-><init>()V

    .line 29
    new-instance v4, Lcom/bytedance/sdk/component/iy/nc/d/d/j;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/iy/nc/d/d/j;-><init>()V

    .line 30
    new-instance v5, Lcom/bytedance/sdk/component/iy/nc/d/d/t;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/iy/nc/d/d/t;-><init>()V

    .line 31
    new-instance v6, Lcom/bytedance/sdk/component/iy/nc/d/d/nc;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/iy/nc/d/d/nc;-><init>()V

    .line 32
    new-instance v7, Lcom/bytedance/sdk/component/iy/nc/d/d/d;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/iy/nc/d/d/d;-><init>()V

    .line 33
    new-instance v8, Lcom/bytedance/sdk/component/iy/nc/d/d/pl;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/iy/nc/d/d/pl;-><init>()V

    .line 35
    const-class v9, Ljava/lang/Integer;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v1, Ljava/lang/Character;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 116
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/iy/nc/d/j;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/iy/nc/d/d;

    if-nez v1, :cond_1

    return-object p1

    .line 120
    :cond_1
    invoke-interface {v1, p0, v0}, Lcom/bytedance/sdk/component/iy/nc/d/d;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/iy/nc/d/j;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 81
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 82
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x1

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    :try_start_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 102
    :catchall_0
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/iy/nc/d/j;->d(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-void
.end method
