.class Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;
.super Lcom/bytedance/msdk/j/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field g:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

.field iy:Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;

.field oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

.field final synthetic q:Lcom/bytedance/msdk/pl/pl/j/d/j/oh;

.field private volatile r:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/oh;Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;)V
    .locals 3

    .line 75
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/oh;

    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->r:Z

    .line 161
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->g:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

    .line 195
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$3;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->iy:Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;

    .line 76
    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->q(I)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->pl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->r(I)V

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->wc(Z)V

    .line 80
    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/oh;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "price"

    .line 84
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/Object;)D

    move-result-wide p1

    const-string v0, "pangle \u6a21\u677fnative \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 85
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK_ECMP"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 86
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->d(D)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->fi()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ad_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->in()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->t(Ljava/util/Map;)V

    const-string p2, "log_extra"

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->g:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->iy:Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic hb(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    return-object p0
.end method

.method static synthetic ka(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    return-object p0
.end method

.method static synthetic li(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic qp(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    return-object p0
.end method

.method static synthetic ww(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic yh(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic yn(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    .line 289
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle native express:  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    const-string v0, "pangle native express:  ttDislikeDialogAbstract = "

    .line 277
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    const-string v0, "pangle native express: uploadDislikeEvent event = "

    .line 303
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fi()J
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

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

    .line 253
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public iy()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->t()V

    :cond_0
    return-void
.end method

.method public nc()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->r:Z

    return v0
.end method

.method public oh()Landroid/view/View;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    .line 102
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "coupon"

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_room"

    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    .line 108
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->pl(Ljava/util/Map;)V

    .line 110
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->sb()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tc()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->l()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->tc()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0
.end method

.method public vo()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->pl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public yh()V
    .locals 1

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->r:Z

    .line 138
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method
