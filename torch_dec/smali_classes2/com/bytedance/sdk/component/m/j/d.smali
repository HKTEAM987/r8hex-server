.class public Lcom/bytedance/sdk/component/m/j/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/m/j/j;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/pl;",
            ">;"
        }
    .end annotation
.end field

.field private static pl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/m/d/nc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/m/j/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/m/j/d;->j:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/m/j/d;->pl:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/m/d/d;)Lcom/bytedance/sdk/component/m/d/wc;
    .locals 2

    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/d/d;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/d/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/m/j/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/d/d;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/j/j;

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/m/j/j;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/m/j/j;-><init>(Lcom/bytedance/sdk/component/m/d/d;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/m/j/j;->j(Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/d/d;->nc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    :goto_1
    const-string p0, "csj_log_error"

    const-string v0, "config or adLogFrom or context is null"

    .line 36
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/pl;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/bytedance/sdk/component/m/j/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/m/d/j;Ljava/lang/String;)V
    .locals 0

    .line 168
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/wc;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/m/d/wc;->d(Lcom/bytedance/sdk/component/m/d/j;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/m/d/l;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/wc;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/m/d/wc;->d(Lcom/bytedance/sdk/component/m/d/l;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/m/d/pl;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 92
    sget-object v0, Lcom/bytedance/sdk/component/m/j/d;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/wc;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/m/d/wc;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/wc;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/m/d/wc;->d(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/wc;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/m/d/wc;->d(Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 97
    sget-object v0, Lcom/bytedance/sdk/component/m/j/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/m/j/j;

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j;->pl()Lcom/bytedance/sdk/component/m/d/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j;->t()Lcom/bytedance/sdk/component/m/d/oh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j;->nc()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/m/j/d;->d(ZLjava/lang/String;)V

    .line 130
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/wc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/wc;->d()V

    return-void
.end method

.method public static nc(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/nc;
    .locals 2

    .line 180
    sget-object v0, Lcom/bytedance/sdk/component/m/j/d;->pl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/m/d/nc;

    if-nez v0, :cond_0

    .line 182
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/wc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/wc;->pl()Lcom/bytedance/sdk/component/m/d/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v1, Lcom/bytedance/sdk/component/m/j/d;->pl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/wc;
    .locals 2

    .line 134
    sget-object v0, Lcom/bytedance/sdk/component/m/j/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/j/j;

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Lcom/bytedance/sdk/component/m/j/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/m/j/j;-><init>()V

    .line 138
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static t(Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/wc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/wc;->j()V

    return-void
.end method
