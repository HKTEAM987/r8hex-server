.class Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;
.super Lcom/bytedance/msdk/j/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

.field private iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

.field oh:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    .line 185
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->oh:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    .line 75
    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->r:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method private b()Z
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.4.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method static synthetic c(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    return-object p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "pangle"

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    .line 108
    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    .line 109
    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    .line 110
    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->ww()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    .line 111
    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->hb()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    .line 112
    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/d/pl/j;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    .line 114
    invoke-static {v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    .line 116
    invoke-static {v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->sb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    .line 117
    invoke-static {v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->od()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->m(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    const/16 v2, 0x438

    .line 118
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    const/16 v2, 0x780

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    .line 119
    invoke-static {v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->zj()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->t(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->oh:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->q:Z

    return p1
.end method

.method static synthetic dy(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic ev(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic fo(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->m:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic hb(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->m:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->q:Z

    return p0
.end method

.method static synthetic jt(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic ka(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->m:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic li(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Z
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic od(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method private os()Lcom/bytedance/msdk/api/t/d/m/d;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->m:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/api/t/d/m/d;

    return-object v0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic pz(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->m:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->m:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic qp(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic sb(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic ww(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->os()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->m:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic xy(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->zn()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic yh(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->m:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic yn(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->m:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic zj(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method private zn()Lcom/bytedance/msdk/api/t/d/m/d;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/api/t/d/m/d;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 161
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 2

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleRewardLoader WaterfallPangleRewardLoader setAdInteractionListener pluginTTAdInteractionListener:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mTTRewardVideoAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleRewardLoader WaterfallPangleRewardLoader setRewardAdPlayAgainController rewardAdPlayAgainController:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mTTRewardVideoAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;

    if-eqz v1, :cond_0

    .line 616
    check-cast p1, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;)V

    :cond_0
    return-void
.end method

.method public fi()J
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->j(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public in()J
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->t()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 152
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0

    .line 154
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_EXPIRED:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public nc()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->j()Ljava/util/Map;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->pl(Ljava/util/Map;)V

    .line 173
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->sb()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public st()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->q:Z

    return v0
.end method

.method public vb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public vo()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->pl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public yh()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    .line 129
    iput-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    :cond_0
    return-void
.end method
