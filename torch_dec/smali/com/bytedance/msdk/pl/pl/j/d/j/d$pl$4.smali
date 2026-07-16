.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;
.super Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1004
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;FF)V
    .locals 1

    .line 1028
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object p3, p3, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-static {p3}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "TTBannerView onRenderSuccess \u6e32\u67d3\u6210\u529f\uff01\uff01mBannerViewRef = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object p3, p3, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TTMediationSDK_banner"

    invoke-static {p3, p2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object p2, p2, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->g:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_1

    .line 1030
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object p2, p2, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 1032
    invoke-static {p1}, Lcom/bytedance/msdk/api/nc;->d(Landroid/view/View;)V

    .line 1033
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1035
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;Z)Z

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .line 1008
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->nc(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/d/j/d;

    if-eqz p2, :cond_0

    .line 1009
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Lcom/bytedance/msdk/d/j/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/d/j/d;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 1022
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;Z)Z

    .line 1023
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "TTBannerView onRenderFail -> code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ",msg="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK_banner"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    .line 1015
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->l(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/d/j/d;

    if-eqz p2, :cond_0

    .line 1016
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Lcom/bytedance/msdk/d/j/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/d/j/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method
