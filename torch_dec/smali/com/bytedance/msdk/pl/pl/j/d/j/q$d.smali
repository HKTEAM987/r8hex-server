.class Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;
.super Lcom/bytedance/msdk/j/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

.field private iy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic oh:Lcom/bytedance/msdk/pl/pl/j/d/j/q;

.field private q:Lcom/bytedance/msdk/pl/l/j/j;

.field private qp:Lcom/bytedance/msdk/api/d/j;

.field private r:Lcom/bytedance/msdk/pl/pl/j/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/q;Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->oh:Lcom/bytedance/msdk/pl/pl/j/d/j/q;

    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->iy:Ljava/util/Map;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/pl/pl/j/d/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->r:Lcom/bytedance/msdk/pl/pl/j/d/j;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)Lcom/bytedance/sdk/openadsdk/ww/j/j/j;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    return-object p1
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 2

    .line 105
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    if-eqz p1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->oh:Lcom/bytedance/msdk/pl/pl/j/d/j/q;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/q;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;I)V

    :cond_0
    return-void
.end method

.method static synthetic fo(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic hb(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/nc;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->os()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    return-object p0
.end method

.method static synthetic ka(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic li(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method private os()Lcom/bytedance/msdk/d/j/nc;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/d/j/nc;

    return-object v0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/pl/l/j/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->q:Lcom/bytedance/msdk/pl/l/j/j;

    return-object p0
.end method

.method static synthetic pz(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic qp(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/api/t/d/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object p0
.end method

.method static synthetic ww(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic yh(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic yn(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method


# virtual methods
.method d(Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/pl/j/d/j;)V
    .locals 1

    .line 84
    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->q:Lcom/bytedance/msdk/pl/l/j/j;

    .line 85
    iput-object p4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->r:Lcom/bytedance/msdk/pl/pl/j/d/j;

    .line 86
    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->qp:Lcom/bytedance/msdk/api/d/j;

    .line 87
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->oh:Lcom/bytedance/msdk/pl/pl/j/d/j/q;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->iy:Ljava/util/Map;

    const/16 p3, 0xbb8

    if-nez p2, :cond_1

    .line 91
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->oh:Lcom/bytedance/msdk/pl/pl/j/d/j/q;

    invoke-static {p2, p3}, Lcom/bytedance/msdk/pl/pl/j/d/j/q;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/q;I)I

    goto :goto_0

    .line 93
    :cond_1
    iget-object p4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->oh:Lcom/bytedance/msdk/pl/pl/j/d/j/q;

    const-string v0, "ad_load_timeout"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->iy:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_2
    invoke-static {p4, p3}, Lcom/bytedance/msdk/pl/pl/j/d/j/q;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/q;I)I

    .line 96
    :goto_0
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->qp:Lcom/bytedance/msdk/api/d/j;

    iget-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->q:Lcom/bytedance/msdk/pl/l/j/j;

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lcom/bytedance/msdk/d/pl/j;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/j/j;Z)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object p2

    .line 97
    iget-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->qp:Lcom/bytedance/msdk/api/d/j;

    .line 98
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->qp:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/d/j;->xy()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->qp:Lcom/bytedance/msdk/api/d/j;

    .line 99
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->qp:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/d/j;->qf()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->d(Lcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    :cond_0
    return-void
.end method

.method public fi()J
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->t()Ljava/util/Map;

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

    .line 327
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->t()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public nc()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sb()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->t()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "coupon"

    .line 301
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_room"

    .line 302
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    .line 303
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl(Ljava/util/Map;)V

    .line 307
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->sb()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public vo()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->t()Ljava/util/Map;

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

    .line 312
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d(Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;)V

    .line 314
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d(Lcom/bytedance/sdk/openadsdk/t/d/j/d/j;)V

    .line 316
    iput-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    :cond_0
    return-void
.end method

.method public yo()V
    .locals 2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleSplashLoader hideSkipButton   WaterfallPangleSplashLoader  mCSJSplashAd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->g:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->nc()V

    :cond_0
    return-void
.end method
