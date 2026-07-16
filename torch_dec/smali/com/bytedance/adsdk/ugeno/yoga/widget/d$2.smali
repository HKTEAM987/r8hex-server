.class Lcom/bytedance/adsdk/ugeno/yoga/widget/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/widget/d;->d(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic j:Lcom/bytedance/adsdk/ugeno/yoga/widget/d;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/widget/d;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$2;->j:Lcom/bytedance/adsdk/ugeno/yoga/widget/d;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$2;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$2;->j:Lcom/bytedance/adsdk/ugeno/yoga/widget/d;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/d;->pl(Lcom/bytedance/adsdk/ugeno/yoga/widget/d;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$2;->j:Lcom/bytedance/adsdk/ugeno/yoga/widget/d;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/d;->t(Lcom/bytedance/adsdk/ugeno/yoga/widget/d;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$2;->j:Lcom/bytedance/adsdk/ugeno/yoga/widget/d;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/d;->nc(Lcom/bytedance/adsdk/ugeno/yoga/widget/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->t(F)V

    .line 135
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$2;->j:Lcom/bytedance/adsdk/ugeno/yoga/widget/d;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/d;->l(Lcom/bytedance/adsdk/ugeno/yoga/widget/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->l(F)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$2;->j:Lcom/bytedance/adsdk/ugeno/yoga/widget/d;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/d;->wc(Lcom/bytedance/adsdk/ugeno/yoga/widget/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
