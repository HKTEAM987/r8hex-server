.class public Lcom/bytedance/sdk/component/l/pl/l;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/l/pl/pl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bytedance/sdk/component/l/r;

.field private l:Lcom/bytedance/sdk/component/l/t;

.field private m:Ljava/util/concurrent/ExecutorService;

.field private nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/l/pl;",
            ">;"
        }
    .end annotation
.end field

.field private oh:Lcom/bytedance/sdk/component/l/hb;

.field private pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/l/yh;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/l/yn;",
            ">;"
        }
    .end annotation
.end field

.field private wc:Lcom/bytedance/sdk/component/l/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/l/r;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->d:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->pl:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->t:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->nc:Ljava/util/Map;

    .line 60
    invoke-static {p2}, Lcom/bytedance/sdk/component/l/pl/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/l/r;

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->j:Lcom/bytedance/sdk/component/l/r;

    .line 62
    invoke-interface {p2}, Lcom/bytedance/sdk/component/l/r;->oh()Lcom/bytedance/sdk/component/l/j;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/l/pl/d/d;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/l/j;)V

    return-void
.end method

.method private g()Lcom/bytedance/sdk/component/l/q;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->j:Lcom/bytedance/sdk/component/l/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/r;->d()Lcom/bytedance/sdk/component/l/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 185
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/l/d/j;->d()Lcom/bytedance/sdk/component/l/q;

    move-result-object v0

    return-object v0
.end method

.method private iy()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->j:Lcom/bytedance/sdk/component/l/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/r;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 207
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/l/d/pl;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private l(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/pl;
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->j:Lcom/bytedance/sdk/component/l/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/r;->wc()Lcom/bytedance/sdk/component/l/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 152
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/l/pl/d/d/j;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/j;->nc()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/j;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/l/pl/l;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/l/pl/d/d/j;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private nc(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/yn;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->j:Lcom/bytedance/sdk/component/l/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/r;->l()Lcom/bytedance/sdk/component/l/yn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 123
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/j;->m()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/d/j/nc;->d(I)Lcom/bytedance/sdk/component/l/yn;

    move-result-object p1

    return-object p1
.end method

.method private oh()Lcom/bytedance/sdk/component/l/t;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->j:Lcom/bytedance/sdk/component/l/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/r;->t()Lcom/bytedance/sdk/component/l/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/component/l/j/j;->d()Lcom/bytedance/sdk/component/l/t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private q()Lcom/bytedance/sdk/component/l/hb;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->j:Lcom/bytedance/sdk/component/l/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/r;->m()Lcom/bytedance/sdk/component/l/hb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/bytedance/sdk/component/l/pl/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/l/pl/wc;-><init>()V

    :cond_0
    return-object v0
.end method

.method private t(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/yh;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->j:Lcom/bytedance/sdk/component/l/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/r;->nc()Lcom/bytedance/sdk/component/l/yh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/pl/d/j/d;->d(Lcom/bytedance/sdk/component/l/yh;)Lcom/bytedance/sdk/component/l/yh;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/j;->j()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/d/j/d;->d(I)Lcom/bytedance/sdk/component/l/yh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/l/pl/pl;)Lcom/bytedance/sdk/component/l/pl/j/d;
    .locals 8

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->nc()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    sget-object v0, Lcom/bytedance/sdk/component/l/pl/j/d;->d:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->q()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 223
    sget-object v0, Lcom/bytedance/sdk/component/l/pl/j/d;->j:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 226
    new-instance v0, Lcom/bytedance/sdk/component/l/pl/j/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->pl()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->t()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->oh()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->g()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/l/pl/j/d;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/pl;
    .locals 1

    .line 142
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/l/pl/d/d;->d(Ljava/io/File;)Lcom/bytedance/sdk/component/l/j;

    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/l/pl/l;->pl(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/pl;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/yh;
    .locals 2

    if-nez p1, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/l/pl/d/d;->oh()Lcom/bytedance/sdk/component/l/j;

    move-result-object p1

    .line 82
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/j;->nc()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/pl/l;->pl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/l/yh;

    if-nez v1, :cond_1

    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/l/pl/l;->t(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/yh;

    move-result-object v1

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/pl/l;->pl:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/l/yh;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->pl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/yn;
    .locals 2

    if-nez p1, :cond_0

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/l/pl/d/d;->oh()Lcom/bytedance/sdk/component/l/j;

    move-result-object p1

    .line 107
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/j;->nc()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/pl/l;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/l/yn;

    if-nez v1, :cond_1

    .line 110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/l/pl/l;->nc(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/yn;

    move-result-object v1

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/pl/l;->t:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/l/yn;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->j:Lcom/bytedance/sdk/component/l/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/r;->pl()Lcom/bytedance/sdk/component/l/li;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/li;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->m:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/pl/l;->iy()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->m:Ljava/util/concurrent/ExecutorService;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/component/l/hb;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->oh:Lcom/bytedance/sdk/component/l/hb;

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/pl/l;->q()Lcom/bytedance/sdk/component/l/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->oh:Lcom/bytedance/sdk/component/l/hb;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->oh:Lcom/bytedance/sdk/component/l/hb;

    return-object v0
.end method

.method public nc()Lcom/bytedance/sdk/component/l/q;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->wc:Lcom/bytedance/sdk/component/l/q;

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/pl/l;->g()Lcom/bytedance/sdk/component/l/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->wc:Lcom/bytedance/sdk/component/l/q;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->wc:Lcom/bytedance/sdk/component/l/q;

    return-object v0
.end method

.method public pl(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/pl;
    .locals 2

    if-nez p1, :cond_0

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/component/l/pl/d/d;->oh()Lcom/bytedance/sdk/component/l/j;

    move-result-object p1

    .line 132
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/j;->nc()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/pl/l;->nc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/l/pl;

    if-nez v1, :cond_1

    .line 135
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/l/pl/l;->l(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/pl;

    move-result-object v1

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/pl/l;->nc:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public pl()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/l/pl;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->nc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/component/l/t;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->l:Lcom/bytedance/sdk/component/l/t;

    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/pl/l;->oh()Lcom/bytedance/sdk/component/l/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->l:Lcom/bytedance/sdk/component/l/t;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->l:Lcom/bytedance/sdk/component/l/t;

    return-object v0
.end method

.method public wc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/l/pl/pl;",
            ">;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/l;->d:Ljava/util/Map;

    return-object v0
.end method
