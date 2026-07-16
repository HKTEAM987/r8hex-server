.class public Lcom/bytedance/sdk/component/iy/wc/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile j:Lcom/bytedance/sdk/component/iy/wc/d;


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/iy/d/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/iy/wc/d;->d:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/component/iy/wc/d;
    .locals 2

    .line 31
    sget-object v0, Lcom/bytedance/sdk/component/iy/wc/d;->j:Lcom/bytedance/sdk/component/iy/wc/d;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/bytedance/sdk/component/iy/wc/d;->j:Lcom/bytedance/sdk/component/iy/wc/d;

    return-object v0

    .line 34
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/iy/wc/d;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/iy/wc/d;->j:Lcom/bytedance/sdk/component/iy/wc/d;

    if-eqz v1, :cond_1

    .line 36
    sget-object v1, Lcom/bytedance/sdk/component/iy/wc/d;->j:Lcom/bytedance/sdk/component/iy/wc/d;

    monitor-exit v0

    return-object v1

    .line 38
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/iy/wc/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/iy/wc/d;-><init>()V

    .line 39
    sput-object v1, Lcom/bytedance/sdk/component/iy/wc/d;->j:Lcom/bytedance/sdk/component/iy/wc/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public d(Ljava/lang/String;Lcom/bytedance/sdk/component/iy/d/d/d;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/wc/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/component/iy/d/d;Lcom/bytedance/sdk/component/iy/t/d;)V
    .locals 3

    .line 68
    iget-object p3, p0, Lcom/bytedance/sdk/component/iy/wc/d;->d:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/iy/d/d/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iy/d/d;->d()Ljava/util/Map;

    move-result-object p3

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iy/d/d;->nc()Lcom/bytedance/sdk/component/iy/t/t;

    move-result-object v0

    .line 81
    instance-of v1, v0, Lcom/bytedance/sdk/component/iy/d/j;

    if-eqz v1, :cond_2

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/iy/nc/d;->d()Lcom/bytedance/sdk/component/iy/nc/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/iy/nc/d;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 86
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/iy/l/d;->d()Lcom/bytedance/sdk/component/iy/l/d;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/iy/l/d;->d(Lcom/bytedance/sdk/component/iy/d/d/d;)Lcom/bytedance/sdk/component/iy/d/d/d;

    move-result-object p1

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iy/d/d;->j()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/iy/l/d;->d(Ljava/lang/Object;Ljava/util/Map;)V

    .line 98
    :cond_2
    instance-of p3, p1, Lcom/bytedance/sdk/component/iy/d/d/pl;

    if-eqz p3, :cond_3

    .line 99
    check-cast p1, Lcom/bytedance/sdk/component/iy/d/d/pl;

    .line 101
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iy/d/d;->j()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iy/d/d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/bytedance/sdk/component/iy/d/d/pl;->d(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;)Z

    return-void

    .line 102
    :cond_3
    instance-of p3, p1, Lcom/bytedance/sdk/component/iy/d/d/j;

    if-eqz p3, :cond_4

    .line 103
    check-cast p1, Lcom/bytedance/sdk/component/iy/d/d/j;

    .line 105
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iy/d/d;->j()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iy/d/d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/bytedance/sdk/component/iy/d/d/j;->d(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;)Z

    :cond_4
    return-void
.end method
