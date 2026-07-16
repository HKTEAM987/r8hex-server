.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setLayerType(ILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Landroid/graphics/Paint;

.field final synthetic pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;ILandroid/graphics/Paint;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;->j:Landroid/graphics/Paint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;->j:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
