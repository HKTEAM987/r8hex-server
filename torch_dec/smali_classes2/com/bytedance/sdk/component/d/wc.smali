.class Lcom/bytedance/sdk/component/d/wc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/d/ka$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/d/wc$d;
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/component/d/m;

.field private final g:Lcom/bytedance/sdk/component/d/d;

.field private final j:Lcom/bytedance/sdk/component/d/x;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/d/ww;",
            ">;"
        }
    .end annotation
.end field

.field private final oh:Z

.field private final pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/d/t$j;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Lcom/bytedance/sdk/component/d/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/g;Lcom/bytedance/sdk/component/d/d;Lcom/bytedance/sdk/component/d/li;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->pl:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->t:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->nc:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->l:Ljava/util/Set;

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/wc;->g:Lcom/bytedance/sdk/component/d/d;

    .line 38
    iget-object p2, p1, Lcom/bytedance/sdk/component/d/g;->t:Lcom/bytedance/sdk/component/d/m;

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/wc;->d:Lcom/bytedance/sdk/component/d/m;

    .line 39
    new-instance p2, Lcom/bytedance/sdk/component/d/x;

    iget-object v0, p1, Lcom/bytedance/sdk/component/d/g;->q:Ljava/util/Set;

    iget-object v1, p1, Lcom/bytedance/sdk/component/d/g;->r:Ljava/util/Set;

    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/component/d/x;-><init>(Lcom/bytedance/sdk/component/d/li;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/wc;->j:Lcom/bytedance/sdk/component/d/x;

    .line 40
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/d/x;->d(Lcom/bytedance/sdk/component/d/ka$d;)V

    .line 41
    iget-object p3, p1, Lcom/bytedance/sdk/component/d/g;->ww:Lcom/bytedance/sdk/component/d/iy$j;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/d/x;->d(Lcom/bytedance/sdk/component/d/iy$j;)V

    .line 42
    iget-object p2, p1, Lcom/bytedance/sdk/component/d/g;->oh:Lcom/bytedance/sdk/component/d/r;

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/wc;->wc:Lcom/bytedance/sdk/component/d/r;

    .line 43
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/d/g;->m:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/d/wc;->m:Z

    .line 44
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/d/g;->qf:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/d/wc;->oh:Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/d/wc;)Lcom/bytedance/sdk/component/d/d;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/wc;->g:Lcom/bytedance/sdk/component/d/d;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/component/d/ww;Lcom/bytedance/sdk/component/d/nc;Lcom/bytedance/sdk/component/d/l;)Lcom/bytedance/sdk/component/d/wc$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object p1, p1, Lcom/bytedance/sdk/component/d/ww;->nc:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/d/wc;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/d/nc;->d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;)Ljava/lang/Object;

    move-result-object p1

    .line 144
    new-instance p2, Lcom/bytedance/sdk/component/d/wc$d;

    iget-object p3, p0, Lcom/bytedance/sdk/component/d/wc;->d:Lcom/bytedance/sdk/component/d/m;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/d/m;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/pz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/d/wc$d;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/d/wc$1;)V

    return-object p2
.end method

.method private d(Lcom/bytedance/sdk/component/d/ww;Lcom/bytedance/sdk/component/d/pl;Lcom/bytedance/sdk/component/d/fo;)Lcom/bytedance/sdk/component/d/wc$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    new-instance p2, Lcom/bytedance/sdk/component/d/yn;

    iget-object v0, p1, Lcom/bytedance/sdk/component/d/ww;->t:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/d/wc$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/d/wc$2;-><init>(Lcom/bytedance/sdk/component/d/wc;Lcom/bytedance/sdk/component/d/ww;)V

    invoke-direct {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/d/yn;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/d/fo;Lcom/bytedance/sdk/component/d/yn$d;)V

    .line 185
    new-instance p1, Lcom/bytedance/sdk/component/d/wc$d;

    invoke-static {}, Lcom/bytedance/sdk/component/d/pz;->d()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/d/wc$d;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/d/wc$1;)V

    return-object p1
.end method

.method private d(Lcom/bytedance/sdk/component/d/ww;Lcom/bytedance/sdk/component/d/t;Lcom/bytedance/sdk/component/d/l;)Lcom/bytedance/sdk/component/d/wc$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->l:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p1, Lcom/bytedance/sdk/component/d/ww;->nc:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/d/wc;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/j;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/d/wc$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/d/wc$1;-><init>(Lcom/bytedance/sdk/component/d/wc;Lcom/bytedance/sdk/component/d/ww;Lcom/bytedance/sdk/component/d/t;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/d/t;->d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;Lcom/bytedance/sdk/component/d/t$d;)V

    .line 171
    new-instance p1, Lcom/bytedance/sdk/component/d/wc$d;

    invoke-static {}, Lcom/bytedance/sdk/component/d/pz;->d()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/d/wc$d;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/d/wc$1;)V

    return-object p1
.end method

.method private d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->d:Lcom/bytedance/sdk/component/d/m;

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/wc;->d(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/d/m;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static d(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 215
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j(Ljava/lang/String;Lcom/bytedance/sdk/component/d/j;)Lcom/bytedance/sdk/component/d/fo;
    .locals 2

    .line 203
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/wc;->oh:Z

    if-eqz v0, :cond_0

    .line 204
    sget-object p1, Lcom/bytedance/sdk/component/d/fo;->pl:Lcom/bytedance/sdk/component/d/fo;

    return-object p1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->j:Lcom/bytedance/sdk/component/d/x;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/d/wc;->m:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/d/x;->d(ZLjava/lang/String;Lcom/bytedance/sdk/component/d/j;)Lcom/bytedance/sdk/component/d/fo;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/d/wc;)Lcom/bytedance/sdk/component/d/m;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/wc;->d:Lcom/bytedance/sdk/component/d/m;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/d/wc;)Ljava/util/Set;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/wc;->l:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method d(Lcom/bytedance/sdk/component/d/ww;Lcom/bytedance/sdk/component/d/l;)Lcom/bytedance/sdk/component/d/wc$d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->pl:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/d/ww;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/d/j;

    const/4 v1, -0x1

    const-string v2, "Permission denied, call: "

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 53
    :try_start_0
    iget-object v4, p2, Lcom/bytedance/sdk/component/d/l;->j:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/d/wc;->j(Ljava/lang/String;Lcom/bytedance/sdk/component/d/j;)Lcom/bytedance/sdk/component/d/fo;

    move-result-object v4

    .line 54
    iput-object v4, p2, Lcom/bytedance/sdk/component/d/l;->t:Lcom/bytedance/sdk/component/d/fo;

    if-eqz v4, :cond_1

    .line 62
    instance-of v5, v0, Lcom/bytedance/sdk/component/d/nc;

    if-eqz v5, :cond_0

    const-string v1, "Processing stateless call: "

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/oh;->d(Ljava/lang/String;)V

    .line 64
    check-cast v0, Lcom/bytedance/sdk/component/d/nc;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/d/wc;->d(Lcom/bytedance/sdk/component/d/ww;Lcom/bytedance/sdk/component/d/nc;Lcom/bytedance/sdk/component/d/l;)Lcom/bytedance/sdk/component/d/wc$d;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    instance-of v5, v0, Lcom/bytedance/sdk/component/d/pl;

    if-eqz v5, :cond_2

    const-string p2, "Processing raw call: "

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/oh;->d(Ljava/lang/String;)V

    .line 67
    check-cast v0, Lcom/bytedance/sdk/component/d/pl;

    invoke-direct {p0, p1, v0, v4}, Lcom/bytedance/sdk/component/d/wc;->d(Lcom/bytedance/sdk/component/d/ww;Lcom/bytedance/sdk/component/d/pl;Lcom/bytedance/sdk/component/d/fo;)Lcom/bytedance/sdk/component/d/wc$d;

    move-result-object p1

    return-object p1

    .line 59
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/oh;->d(Ljava/lang/String;)V

    .line 60
    new-instance p2, Lcom/bytedance/sdk/component/d/yh;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/component/d/yh;-><init>(I)V

    throw p2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->t:Ljava/util/Map;

    iget-object v4, p1, Lcom/bytedance/sdk/component/d/ww;->t:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/d/t$j;

    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/t$j;->d()Lcom/bytedance/sdk/component/d/t;

    move-result-object v0

    .line 73
    iget-object v4, p1, Lcom/bytedance/sdk/component/d/ww;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/d/t;->d(Ljava/lang/String;)V

    .line 74
    iget-object v4, p2, Lcom/bytedance/sdk/component/d/l;->j:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/d/wc;->j(Ljava/lang/String;Lcom/bytedance/sdk/component/d/j;)Lcom/bytedance/sdk/component/d/fo;

    move-result-object v4

    .line 75
    iput-object v4, p2, Lcom/bytedance/sdk/component/d/l;->t:Lcom/bytedance/sdk/component/d/fo;

    if-eqz v4, :cond_3

    const-string v1, "Processing stateful call: "

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/oh;->d(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/d/wc;->d(Lcom/bytedance/sdk/component/d/ww;Lcom/bytedance/sdk/component/d/t;Lcom/bytedance/sdk/component/d/l;)Lcom/bytedance/sdk/component/d/wc$d;

    move-result-object p1

    return-object p1

    .line 77
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/oh;->d(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/t;->nc()V

    .line 79
    new-instance p2, Lcom/bytedance/sdk/component/d/yh;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/component/d/yh;-><init>(I)V

    throw p2
    :try_end_0
    .catch Lcom/bytedance/sdk/component/d/li$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Received call: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", but not registered."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/oh;->j(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception p2

    const-string v0, "No remote permission config fetched, call pending: "

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/d/oh;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/component/d/wc;->nc:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p1, Lcom/bytedance/sdk/component/d/wc$d;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/d/pz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v3}, Lcom/bytedance/sdk/component/d/wc$d;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/d/wc$1;)V

    return-object p1
.end method

.method d()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/d/t;

    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/t;->l()V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->pl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->j:Lcom/bytedance/sdk/component/d/x;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/d/x;->j(Lcom/bytedance/sdk/component/d/ka$d;)V

    return-void
.end method

.method d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/d/nc<",
            "**>;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/d/nc;->d(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->pl:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "JsBridge stateless method registered: "

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/oh;->d(Ljava/lang/String;)V

    return-void
.end method

.method d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/t$j;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "JsBridge stateful method registered: "

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/oh;->d(Ljava/lang/String;)V

    return-void
.end method
