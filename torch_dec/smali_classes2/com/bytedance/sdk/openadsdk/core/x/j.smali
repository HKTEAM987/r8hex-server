.class public Lcom/bytedance/sdk/openadsdk/core/x/j;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String;

.field public static j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final nc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/j;->d:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "_create"

    .line 53
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/j;->t:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/j;->nc:Ljava/util/Set;

    const-string v1, "click_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "download_start"

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "download_finish"

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "install_finish"

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "click"

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "show"

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 220
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 227
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "{OAID}"

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "__OAID__"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 231
    :cond_1
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v2, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 234
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static d()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "csj"

    .line 125
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/j/d;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 3

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "csj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/j;->j(Landroid/content/Context;Z)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->wc()Z

    move-result p0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/j$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/j$1;-><init>()V

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x4e20

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x7530

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/m/j/t/d/d;Ljava/lang/String;I)V
    .locals 1

    const-string p1, "csj"

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/d;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d(Landroid/content/Context;Z)V

    .line 135
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->fe()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 139
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/m/j/d;->d(Lcom/bytedance/sdk/component/m/d/j;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/r/d;Ljava/lang/String;)V
    .locals 3

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->fe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/j;->nc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/m/j/t/d/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/r/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/m/j/t/d/d;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/m/j/t/d/j;)V

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/r/d;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 186
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/j/t/d/d;->j(B)V

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/j/t/d/d;->d(B)V

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/r/d;->pl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/m/j/t/d/d;)V

    const-string p0, "csj"

    .line 190
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d(Landroid/content/Context;Z)V

    .line 193
    :cond_2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/m/j/d;->d(Lcom/bytedance/sdk/component/m/d/j;Ljava/lang/String;)V

    .line 194
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/c/pl;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/c/pl;

    if-eqz p0, :cond_3

    .line 196
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)V

    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "csj"

    .line 242
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d(Landroid/content/Context;Z)V

    .line 245
    :cond_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/m/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Lcom/bytedance/sdk/component/m/j/t/d/d;)V
    .locals 1

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->li()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/m/j/t/d/d;->pl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    if-eqz p1, :cond_2

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    const-string v0, "csj"

    .line 211
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d(Landroid/content/Context;Z)V

    :cond_1
    const/4 v0, 0x0

    .line 215
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v1, "csj"

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 216
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/m/j/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j()V
    .locals 2

    .line 143
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/wc;->d:Lcom/bytedance/sdk/openadsdk/core/x/wc;

    const-string v1, "csj"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/j/d;->d(Lcom/bytedance/sdk/component/m/d/l;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Landroid/content/Context;Z)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->bg()I

    move-result v0

    if-lez v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x64

    .line 98
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->xy()I

    move-result v1

    if-le v1, v0, :cond_3

    const/4 v1, 0x5

    const/16 v0, 0xa

    .line 104
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->sb()Z

    move-result v2

    .line 105
    new-instance v3, Lcom/bytedance/sdk/component/m/d/d$d;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/m/d/d$d;-><init>()V

    .line 106
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/m/j/t/j/d;->d(II)Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/m/d/d$d;->pl(Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object v1

    const/4 v3, 0x1

    .line 107
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/m/j/t/j/d;->d(II)Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/m/d/d$d;->d(Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object v1

    .line 108
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/m/j/t/j/d;->d(II)Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/m/d/d$d;->j(Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/d/d$d;->j(Z)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object p1

    const-string v0, "csj"

    .line 110
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/m/d/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/m/d/d$d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/x/m;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/x/m;-><init>()V

    .line 112
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/m/d/d$d;->d(Lcom/bytedance/sdk/component/m/d/t;)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object p0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/x/wc;->d:Lcom/bytedance/sdk/openadsdk/core/x/wc;

    .line 113
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/m/d/d$d;->d(Lcom/bytedance/sdk/component/m/d/l;)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object p0

    .line 114
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/m/d/d$d;->d(Z)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/d/d$d;->d()Lcom/bytedance/sdk/component/m/d/d;

    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/d;->d(Lcom/bytedance/sdk/component/m/d/d;)Lcom/bytedance/sdk/component/m/d/wc;

    return-void
.end method

.method public static pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;
    .locals 1

    .line 203
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/q;->d:Lcom/bytedance/sdk/openadsdk/core/x/q;

    return-object v0
.end method

.method public static t()V
    .locals 2

    :try_start_0
    const-string v0, "csj"

    .line 250
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 252
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x/j;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
