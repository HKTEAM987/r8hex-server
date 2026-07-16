.class public abstract Lcom/bytedance/msdk/pl/pl/j/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/d/d;
.implements Lcom/bytedance/msdk/pl/d/j;


# instance fields
.field protected d:Lcom/bytedance/msdk/pl/d/j;

.field private j:Z

.field private pl:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/d/j;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->j:Z

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->pl:Z

    .line 28
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->d:Lcom/bytedance/msdk/pl/d/j;

    return-void
.end method

.method private d(Lcom/bytedance/msdk/pl/l/j/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/msdk/core/pl/pl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j;Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/pl/pl/j/d/j;->pl(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V

    return-void
.end method

.method private pl(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/pl/l/j/j;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->j:Z

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->pl:Z

    .line 57
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/pl/pl/j/d/j;->j(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V

    .line 60
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/pl/l/j/j;)V

    return-void

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/pl/pl/j/d/j;->j(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V

    .line 65
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/pl/l/j/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 67
    new-instance p2, Lcom/bytedance/msdk/api/d;

    invoke-static {p1}, Lcom/bytedance/msdk/core/ww/j;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/pl/l/j/j;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "mintegral"

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "baidu"

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "admob"

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/pl/pl/j/d/j$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j;Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/pl/pl/j/d/j;->pl(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 2

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->pl:Z

    .line 103
    iget-boolean v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->j:Z

    if-eqz v1, :cond_0

    return-void

    .line 106
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->j:Z

    .line 107
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->d:Lcom/bytedance/msdk/pl/d/j;

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/pl/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/msdk/j/nc;)V
    .locals 2

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d;)V
    .locals 2

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/j/nc;Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->d:Lcom/bytedance/msdk/pl/d/j;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/pl/d/j;->d(Lcom/bytedance/msdk/j/nc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->j:Z

    .line 95
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->d:Lcom/bytedance/msdk/pl/d/j;

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/pl/d/j;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/api/d;",
            ")V"
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->pl:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->d:Lcom/bytedance/msdk/pl/d/j;

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/pl/d/j;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->pl:Z

    return v0
.end method

.method public abstract j(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/pl/l/j/j;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public j()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j;->j:Z

    return v0
.end method
