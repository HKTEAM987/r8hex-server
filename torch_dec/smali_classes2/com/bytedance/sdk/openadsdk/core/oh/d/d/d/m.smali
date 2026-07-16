.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/nc;

.field private j:Landroid/content/Context;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/nc;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->d:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->j:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->t:Ljava/lang/String;

    const-string v1, "quickapp_success"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->t:Ljava/lang/String;

    const-string v1, "quickapp_fail"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Z
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->d:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->d()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/li;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->j()V

    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->d(Z)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private j()V
    .locals 7

    .line 77
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m$1;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;JJ)V

    .line 92
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->t:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->d()Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->j:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 114
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 116
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "open_url"

    .line 117
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->j:Landroid/content/Context;

    const-string v0, "main"

    const-string v3, "internal"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :catchall_0
    return v1
.end method
