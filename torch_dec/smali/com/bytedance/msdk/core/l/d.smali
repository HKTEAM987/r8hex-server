.class public Lcom/bytedance/msdk/core/l/d;
.super Ljava/lang/Object;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/t/d/j/l/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/l/d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d/j/l/d;
    .locals 1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/l/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/api/t/d/j/l/d;

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/t;->d(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/l/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d/j/l/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/msdk/api/t/d/j/l/d;->d(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/l/d;->j(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    .line 61
    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/d/d/t;->d(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/t/d/j/l/d;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/core/l/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/msdk/api/t/d/j/l/d;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/msdk/core/l/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/msdk/l/j/j;->d()Lcom/bytedance/msdk/l/j/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/l/j/j;->d(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/t;->d(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/l/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d/j/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "buyerId"

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/t/d/j/l/d;->d(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkInfo"

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/t/d/j/l/d;->j(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    .line 76
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/l/d;->j(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/d/d/t;->j(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
