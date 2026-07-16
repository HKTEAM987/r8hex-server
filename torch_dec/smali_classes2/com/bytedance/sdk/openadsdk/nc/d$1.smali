.class final Lcom/bytedance/sdk/openadsdk/nc/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nc/d;->d(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1;->d:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 226
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nc/d$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/nc/d$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/nc/d$1;)V

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/nc/d$1$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/nc/d$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/nc/d$1;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
