.class public Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;
.super Lcom/bytedance/sdk/openadsdk/core/j/d/d;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Lcom/bytedance/sdk/openadsdk/core/j/t;

.field private nc:Lcom/bytedance/sdk/openadsdk/core/li/pz;

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/j/t;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d;-><init>()V

    .line 45
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->m:Lcom/bytedance/sdk/openadsdk/core/j/t;

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 47
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->j:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private d()Ljava/lang/Boolean;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->hb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->hb:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/fo;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/li/pz;->hb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/fo;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->j()Z

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->pl()Z

    move-result v0

    .line 84
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->l:Ljava/lang/String;

    return-object p0
.end method

.method private j()Z
    .locals 9

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/li/pz;->hb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/fo;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Intent;)V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "source"

    const-string v4, "DpaSubClickHandler"

    .line 102
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "open_url_app"

    const-string v6, "internal"

    const-string v7, "main"

    if-eqz v3, :cond_2

    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->j:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->j:Landroid/content/Context;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;)V

    .line 117
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 105
    invoke-static {v3, v1, v8, v6}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;Z)Z

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->l:Ljava/lang/String;

    invoke-static {v1, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d()Lcom/bytedance/sdk/openadsdk/core/r/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    return v4

    :cond_1
    return v2

    .line 127
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->l:Ljava/lang/String;

    invoke-static {v3, v8, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->j:Landroid/content/Context;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/j;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->l:Ljava/lang/String;

    const-string v3, "deeplink_success_realtime"

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d()Lcom/bytedance/sdk/openadsdk/core/r/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    return v2
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private pl()Z
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/li/pz;->hb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/fo;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->wc:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")I"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->m:Lcom/bytedance/sdk/openadsdk/core/j/t;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    .line 59
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    move-result v2

    if-nez v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->m:Lcom/bytedance/sdk/openadsdk/core/j/t;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 61
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public d(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->wc:I

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/pz;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->l:Ljava/lang/String;

    return-void
.end method
