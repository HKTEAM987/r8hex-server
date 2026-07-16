.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;
.super Lcom/bytedance/msdk/j/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic g:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

.field private iy:Z

.field oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

.field private volatile q:Z

.field private final r:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;)V
    .locals 2

    .line 186
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->q:Z

    .line 284
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$3;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->r:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

    .line 187
    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    .line 188
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->j()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->q(I)V

    .line 189
    iget-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->pl()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->r(I)V

    const/4 p3, 0x1

    .line 190
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->wc(Z)V

    .line 191
    iget-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;)V

    .line 194
    instance-of p3, p2, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 196
    iget-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/pl/pl/j/d/j/d;)V

    invoke-virtual {p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    .line 220
    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 221
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "price"

    .line 224
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/Object;)D

    move-result-wide p1

    const-string p3, "banner\u6df7\u5b58 pangle \u6a21\u677fnative \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 225
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "TTMediationSDK_ECMP"

    invoke-static {v0, p3}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    .line 226
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->d(D)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;)Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->iy:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;Z)Z
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->iy:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method private os()Lcom/bytedance/msdk/d/j/d;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/d/j/d;

    return-object v0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;)Lcom/bytedance/msdk/d/j/d;
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->os()Lcom/bytedance/msdk/d/j/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    .line 377
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner-native express:  activity = "

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

    .line 331
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    new-instance v1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$4;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    const-string v0, "pangle banner-native express:  ttDislikeDialogAbstract = "

    .line 365
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;)V
    .locals 2

    const-string v0, "pangle banner express: setVideoAdListener pluginExpressVideoAdListener = "

    .line 406
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 2

    const-string v0, "pangle banner express: setAdInteractionListener pluginTTAdInteractionListener = "

    .line 414
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 2

    const-string v0, "pangle banner express: setDownloadListener pluginTTAppDownloadListener = "

    .line 398
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pangle banner express: uploadDislikeEvent event = "

    .line 390
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fi()J
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 322
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

    .line 314
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 315
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

    .line 244
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->t()V

    :cond_0
    return-void
.end method

.method public nc()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->q:Z

    return v0
.end method

.method public oh()Landroid/view/View;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sb()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "getMediaExtraInfo "

    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->pl(Ljava/util/Map;)V

    .line 237
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->sb()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tc()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->l()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0

    .line 385
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->tc()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0
.end method

.method public vo()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->pl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public yh()V
    .locals 1

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->q:Z

    .line 265
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method
