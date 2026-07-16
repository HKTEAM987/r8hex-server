.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$44;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setAlpha(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;F)V
    .locals 0

    .line 995
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$44;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$44;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 999
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$44;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$44;->d:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
