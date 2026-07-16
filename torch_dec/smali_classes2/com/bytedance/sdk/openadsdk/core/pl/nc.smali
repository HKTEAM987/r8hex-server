.class public Lcom/bytedance/sdk/openadsdk/core/pl/nc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;,
        Lcom/bytedance/sdk/openadsdk/core/pl/nc$d;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field private volatile g:I

.field private volatile iy:I

.field private volatile j:Landroid/content/SharedPreferences;

.field private volatile l:Ljava/lang/String;

.field private volatile m:I

.field private volatile nc:F

.field private volatile oh:I

.field private volatile pl:I

.field private volatile q:I

.field private volatile qf:I

.field private volatile qp:I

.field private volatile r:I

.field private volatile t:J

.field private volatile wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->pl:I

    const-wide/16 v1, -0x1

    .line 52
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->t:J

    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->nc:F

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->m:I

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->oh:I

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->g:I

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->iy:I

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->q:I

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->r:I

    .line 67
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->qp:I

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->qf:I

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/pl/nc;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->nc:F

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->pl:I

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->t:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/pl/nc;J)J
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->t:J

    return-wide p1
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;
    .locals 1

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc$d;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/pl/nc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->oh:I

    return p0
.end method

.method static synthetic hb()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->yh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->qf:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->pl:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->qp:I

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/pl/nc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->wc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->qp:I

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->oh:I

    return p1
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->g:I

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->q:I

    return p1
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->iy:I

    return p1
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->wc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->iy:I

    return p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->r:I

    return p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->nc:F

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->m:I

    return p1
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->q:I

    return p0
.end method

.method static synthetic qp(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)Landroid/content/SharedPreferences;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->r:I

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->g:I

    return p1
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->m:I

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->qf:I

    return p1
.end method

.method private static yh()Ljava/lang/String;
    .locals 1

    const-string v0, "sp_exec_getad_config_bst"

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;F)F
    .locals 1

    .line 224
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->yh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public d(Ljava/lang/String;I)I
    .locals 1

    .line 236
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->yh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public d(Ljava/lang/String;J)J
    .locals 1

    .line 212
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->yh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    return-wide p2
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 247
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->yh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d(Ljava/lang/String;Z)Z
    .locals 1

    .line 200
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->yh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public g()Z
    .locals 2

    const-string v0, "is_spl_cache_remove_change"

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public iy()I
    .locals 2

    .line 150
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "spl_cache_conf"

    const/16 v1, 0xe

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->m:I

    .line 153
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->m:I

    return v0
.end method

.method public j()J
    .locals 4

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->t:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "duration"

    const-wide/16 v1, 0x2710

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->t:J

    .line 93
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->t:J

    return-wide v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 260
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->yh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->wc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ab_test_param"

    const-string v1, ""

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->wc:Ljava/lang/String;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 3

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->r:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "dl_storage_internal"

    .line 132
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->r:I

    .line 134
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->r:I

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public nc()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ab_test_version"

    const-string v1, ""

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->l:Ljava/lang/String;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->l:Ljava/lang/String;

    return-object v0
.end method

.method public oh()I
    .locals 2

    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->qp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "cypher_version"

    const v1, 0x9c41

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->qp:I

    .line 141
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->qp:I

    return v0
.end method

.method public pl()I
    .locals 2

    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->pl:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "max"

    const/16 v1, 0x32

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->pl:I

    .line 100
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->pl:I

    return v0
.end method

.method public q()I
    .locals 2

    .line 157
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "spl_thread_conf"

    const/4 v1, 0x1

    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->g:I

    .line 160
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->g:I

    return v0
.end method

.method public qf()I
    .locals 2

    .line 192
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->qf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "splash_policy"

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->qf:I

    .line 195
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->qf:I

    return v0
.end method

.method public qp()I
    .locals 2

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->q:I

    if-gtz v0, :cond_0

    const-string v0, "splash_render_timeout_backup"

    const/16 v1, 0x64

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->q:I

    .line 188
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->q:I

    return v0
.end method

.method public r()I
    .locals 2

    .line 164
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->iy:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "spl_common_conf"

    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->iy:I

    .line 167
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->iy:I

    return v0
.end method

.method public t()F
    .locals 2

    .line 104
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->nc:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const-string v0, "aggMultiple"

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->nc:F

    .line 107
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->nc:F

    return v0
.end method

.method public wc()V
    .locals 2

    const-string v0, ""

    .line 125
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->wc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->l:Ljava/lang/String;

    const-string v1, "ab_test_version"

    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ab_test_param"

    .line 127
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ww()V
    .locals 1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
