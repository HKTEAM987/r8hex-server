.class public Lcom/bytedance/sdk/gromore/d/d/wc/t/t;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/t/oh;

.field private j:Lcom/bytedance/msdk/api/t/d/wc/d;

.field private l:Lcom/bytedance/sdk/openadsdk/ww/j/d/j;

.field private m:Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

.field private nc:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

.field private pl:Landroid/view/View;

.field private t:Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;

.field private wc:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/t/oh;Lcom/bytedance/msdk/api/t/d/wc/d;Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/j;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->d:Lcom/bytedance/msdk/pl/t/oh;

    .line 48
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->wc:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/j;

    .line 49
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->g()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/t/t;)Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->nc:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/t/t$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/t$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/t/t;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Lcom/bytedance/msdk/api/t/d/wc/pl;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/t/t$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/t$2;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/t/t;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Lcom/bytedance/msdk/api/t/d/wc/oh;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/t/t$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/t$3;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/t/t;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Lcom/bytedance/msdk/api/t/d/j;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/gromore/d/d/wc/t/t;)Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->t:Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/gromore/d/d/wc/t/t;)Lcom/bytedance/sdk/openadsdk/ww/j/d/j;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->l:Lcom/bytedance/sdk/openadsdk/ww/j/d/j;

    return-object p0
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->dy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->q()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->pl:Landroid/view/View;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->pl:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 277
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/d;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->nc:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->nc:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->t:Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 1

    .line 359
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->m:Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->l:Lcom/bytedance/sdk/openadsdk/ww/j/d/j;

    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->j(Z)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->x()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->tc()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->ka()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/t/d/wc/d;->sv()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/d/j/j;->d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->oe()V

    :cond_0
    return-void
.end method

.method public oh()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;
    .locals 4

    .line 339
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/g;

    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->d:Lcom/bytedance/msdk/pl/t/oh;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;-><init>(Lcom/bytedance/msdk/pl/t/oh;Lcom/bytedance/msdk/api/t/d/wc/d;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/g;-><init>(Lcom/bytedance/sdk/gromore/d/d/t/qp;)V

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->li()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public t()V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_4

    .line 231
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->dy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->xy()V

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->wc:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/j;

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_3

    .line 236
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/t/oh;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->j:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/d/d/t/oh;-><init>(Lcom/bytedance/msdk/api/t/d/wc/d;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/j;->d(Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/d;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->pl:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0cgetMediationBannerViewFromNativeAd()\u8fd4\u56denull\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    .line 238
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->nc:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

    if-eqz v0, :cond_2

    const-string v2, "\u6e32\u67d3\u5931\u8d25"

    const v3, -0x1869f

    const/4 v4, 0x0

    .line 240
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;->d(Landroid/view/View;Ljava/lang/String;I)V

    return-void

    .line 243
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;->nc:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 244
    invoke-virtual {v2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;->d(Landroid/view/View;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const-string v2, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0cgetMediationBannerViewFromNativeAd()\u53d1\u751f\u5f02\u5e38\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a\uff0c\u4fe1\u606f\u5982\u4e0b\uff1a"

    .line 248
    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v0, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0c\u5f00\u53d1\u8005\u672a\u63d0\u4f9bMediationNativeToBannerListener\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    .line 252
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public wc()V
    .locals 0

    return-void
.end method
