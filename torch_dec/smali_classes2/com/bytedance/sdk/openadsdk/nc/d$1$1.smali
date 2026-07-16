.class Lcom/bytedance/sdk/openadsdk/nc/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nc/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/nc/d$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/nc/d$1;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/nc/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/nc/d$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/nc/d$1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/nc/d$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/nc/d$1;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_0

    if-le v1, v2, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/nc/d$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/nc/d$1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/nc/d$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/nc/d$1;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/nc/d$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/nc/d$1;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->j(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_0
    return-void
.end method
