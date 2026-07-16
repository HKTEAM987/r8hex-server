.class Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;
.super Lcom/bytedance/msdk/j/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field g:Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;

.field private iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

.field oh:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;Z)V
    .locals 3

    .line 70
    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    .line 148
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->oh:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

    .line 182
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->g:Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;

    .line 71
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->q(I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->pl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->r(I)V

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->wc(Z)V

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "price"

    .line 80
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/Object;)D

    move-result-wide p1

    const-string v0, "pangle \u6a21\u677fdraw \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 81
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

    .line 82
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->d(D)V

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->oh:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->g:Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->fi()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ad_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->in()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->t(Ljava/util/Map;)V

    const-string p2, "log_extra"

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic hb(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object p0
.end method

.method static synthetic ka(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object p0
.end method

.method static synthetic li(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic qp(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object p0
.end method

.method static synthetic ww(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic yh(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic yn(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    .line 279
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw express:  activity = "

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

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    const-string v0, "pangle draw express:  ttDislikeDialogAbstract = "

    .line 267
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 2

    const-string v0, "pangle draw express: setAdInteractionListener pluginTTAdInteractionListener = "

    .line 316
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 2

    const-string v0, "pangle draw express: setDownloadListener pluginTTAppDownloadListener = "

    .line 308
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    const-string v0, "pangle draw express: uploadDislikeEvent event = "

    .line 293
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fi()J
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 251
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

    .line 243
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 244
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

    .line 110
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->t()V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    const-string v0, "pangle draw express : setCanInterruptVideoPlay b = "

    .line 300
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Z)V

    :cond_0
    return-void
.end method

.method public nc()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oh()Landroid/view/View;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    .line 99
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->pl(Ljava/util/Map;)V

    .line 103
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->sb()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tc()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->l()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0

    .line 287
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->tc()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0
.end method

.method public vo()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->pl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public yh()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->nc()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    :cond_0
    return-void
.end method
