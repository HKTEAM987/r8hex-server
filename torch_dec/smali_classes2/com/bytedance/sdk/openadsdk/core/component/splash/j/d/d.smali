.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

.field private j:Ljava/lang/String;

.field private l:Lcom/bytedance/sdk/openadsdk/core/nc/j/d;

.field private nc:Z

.field private pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field private t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/nc/j/d;

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->j()V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->nc:Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v6

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;JLcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V

    .line 135
    invoke-interface {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$d;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;

    invoke-direct {v4, p0, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;JLcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$d;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/nc/j/d;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/nc/j/d;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->nc:Z

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(Z)V

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->t()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->nc()Lcom/bytedance/sdk/openadsdk/core/li/st;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const-string v0, "no cache"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->d(Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->j:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V

    :cond_2
    :goto_0
    return-void
.end method
