.class Lcom/bytedance/sdk/component/utils/iy$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/iy$d;->d(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/webkit/WebView;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/component/utils/iy$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/utils/iy$d;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/iy$d$1;->pl:Lcom/bytedance/sdk/component/utils/iy$d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/iy$d$1;->d:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/iy$d$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/iy$d$1;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/iy$d$1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
