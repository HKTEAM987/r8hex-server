.class Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 0

    .line 160
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    if-eqz p2, :cond_0

    .line 161
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

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

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->zj()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->bg()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;->d(Landroid/view/View;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    return-void
.end method
