.class public final Lcom/bytedance/sdk/openadsdk/core/j/d/d/t;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/t;->d:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/t;->j:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 45
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/t;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/t;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-nez p2, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    .line 53
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 54
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    .line 57
    :catchall_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/t;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;
    .locals 3

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/t;->d:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/d;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 72
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;-><init>()V

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    if-nez v0, :cond_1

    .line 76
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;-><init>()V

    return-object p0

    .line 78
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Landroid/content/Context;)V

    return-object v0
.end method
