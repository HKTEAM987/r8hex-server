.class public Lcom/bytedance/sdk/openadsdk/ats/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/t/t;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "kv_store_factory"
    }
.end annotation


# static fields
.field private static j:Ljava/io/File;

.field private static final pl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/t/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/pl;->pl:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/pl;->d:Ljava/util/Map;

    .line 54
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/pl;->pl:Ljava/util/Set;

    const-string v1, "sp_bidding_opt_libra"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 206
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/pl;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/d;
    .locals 1

    .line 107
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/pl;->pl:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ats/pl;->pl()Lcom/bytedance/sdk/component/wc/d;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    sget p2, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v0, 0x1af4

    if-lt p2, v0, :cond_1

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/pl;->d(Ljava/io/File;)V

    .line 113
    new-instance p1, Lcom/bytedance/sdk/component/wc/pl/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d;-><init>(Lcom/bytedance/sdk/component/t/d/d;)V

    return-object p1

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ats/pl;->pl()Lcom/bytedance/sdk/component/wc/d;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/wc/j;
    .locals 1

    .line 125
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/pl;->pl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ats/pl;->t()Lcom/bytedance/sdk/component/wc/j;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 128
    new-instance p1, Lcom/bytedance/sdk/component/wc/d/d;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/wc/d/d;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 130
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_2

    .line 132
    sget p2, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v0, 0x1af4

    if-lt p2, v0, :cond_2

    .line 133
    new-instance p2, Lcom/bytedance/sdk/component/wc/pl/d;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/wc/pl/d;-><init>(Lcom/bytedance/sdk/component/t/d/d;)V

    return-object p2

    .line 136
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ats/pl;->t()Lcom/bytedance/sdk/component/wc/j;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/io/File;)V
    .locals 4

    .line 155
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".prop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;
    .locals 1

    .line 196
    const-class v0, Lcom/bytedance/sdk/component/t/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/t/t;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/t/t;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p0

    return-object p0
.end method

.method private static nc()Ljava/io/File;
    .locals 3

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 218
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v2, "files"

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "shared_prefs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static nc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pangle_"

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pangle_com.byted.pangle_"

    .line 237
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private pl()Lcom/bytedance/sdk/component/wc/d;
    .locals 2

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/nc;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/bytedance/sdk/component/wc/pl/nc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wc/pl/nc;-><init>(Lcom/bytedance/sdk/component/t/d/d;)V

    return-object v0

    .line 143
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wc/pl/l;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wc/pl/l;-><init>(Lcom/bytedance/sdk/component/t/d/d;)V

    return-object v0
.end method

.method public static pl(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 228
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/pl;->j:Ljava/io/File;

    if-nez v0, :cond_0

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ats/pl;->nc()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/pl;->j:Ljava/io/File;

    .line 231
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/pl;->j:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ats/pl;->nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ".xml"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private t(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;
    .locals 5

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->lx()I

    move-result v0

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ke()Lcom/bytedance/sdk/openadsdk/core/od/l;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_0

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/pl;->pl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 88
    new-instance v2, Lcom/bytedance/sdk/component/wc/pl/pl;

    .line 89
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/pl;->d(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/d;

    move-result-object v3

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/od/l;->d:Z

    .line 90
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/ats/pl;->d(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/wc/j;

    move-result-object p1

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/od/l;->j:Z

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/bytedance/sdk/component/wc/pl/pl;-><init>(Ljava/io/File;Lcom/bytedance/sdk/component/wc/d;Lcom/bytedance/sdk/component/wc/j;Z)V

    return-object v2

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/pl;->nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 97
    new-instance v0, Lcom/bytedance/sdk/component/wc/pl/t;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/wc/pl/t;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method private t()Lcom/bytedance/sdk/component/wc/j;
    .locals 2

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/nc;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Lcom/bytedance/sdk/component/wc/pl/nc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wc/pl/nc;-><init>(Lcom/bytedance/sdk/component/t/d/d;)V

    return-object v0

    .line 150
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wc/pl/l;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wc/pl/l;-><init>(Lcom/bytedance/sdk/component/t/d/d;)V

    return-object v0
.end method


# virtual methods
.method public d(I)Lcom/bytedance/sdk/component/t/d/d;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/wc/d/d;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/wc/d/d;-><init>()V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "tt_sp"

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/pl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/t/d/j;

    if-eqz v0, :cond_1

    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/pl;->d:Ljava/util/Map;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/pl;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/t/d/j;

    if-eqz v1, :cond_2

    .line 71
    monitor-exit v0

    return-object v1

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/pl;->t(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/pl;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;I)Lcom/bytedance/sdk/component/t/d/j;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 103
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/pl;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/pl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/pl;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/t/d/j;

    if-eqz v1, :cond_0

    .line 183
    invoke-interface {v1}, Lcom/bytedance/sdk/component/t/d/j;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/pl;->d:Ljava/util/Map;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/pl;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 192
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
