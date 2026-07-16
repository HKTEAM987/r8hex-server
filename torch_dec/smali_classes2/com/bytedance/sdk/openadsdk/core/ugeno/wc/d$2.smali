.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->d(Lorg/json/JSONObject;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 0

    .line 197
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    if-eqz p2, :cond_0

    .line 198
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;->d(I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->m:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->pl:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->zj()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->bg()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    .line 209
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 210
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->pl:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;->d(Landroid/view/View;)V

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->q:Ljava/lang/String;

    const-string v1, "ugeno_coin_eCommerce_page_show_success"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method
