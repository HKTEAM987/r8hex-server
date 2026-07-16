.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;
.super Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->d:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    new-instance v1, Lcom/bytedance/msdk/api/d;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 803
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    iput-object p1, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    .line 808
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->d:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 810
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    .line 835
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->wc(Z)V

    .line 836
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object v1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->pl()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->r(I)V

    .line 837
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object v1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q(I)V

    .line 839
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 840
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "price"

    .line 843
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/Object;)D

    move-result-wide v1

    .line 844
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-static {v3}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-static {v4}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "pangle banner \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TTMediationSDK_ECMP"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->d(D)V

    .line 849
    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->t(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;)V

    .line 850
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->g:Ljava/lang/ref/SoftReference;

    .line 851
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->t()V

    .line 852
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Ljava/util/List;)V

    return-void

    .line 804
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    new-instance v0, Lcom/bytedance/msdk/api/d;

    const v1, 0x13881

    const-string v2, "load list is null or empty"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method
