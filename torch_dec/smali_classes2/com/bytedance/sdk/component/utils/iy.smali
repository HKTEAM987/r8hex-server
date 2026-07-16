.class public Lcom/bytedance/sdk/component/utils/iy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/iy$j;,
        Lcom/bytedance/sdk/component/utils/iy$d;
    }
.end annotation


# static fields
.field private static final d:Lcom/bytedance/sdk/component/utils/iy$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Lcom/bytedance/sdk/component/utils/iy$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/iy$j;-><init>(Lcom/bytedance/sdk/component/utils/iy$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/iy;->d:Lcom/bytedance/sdk/component/utils/iy$d;

    return-void
.end method

.method public static d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    sget-object v0, Lcom/bytedance/sdk/component/utils/iy;->d:Lcom/bytedance/sdk/component/utils/iy$d;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/iy$d;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/r/pl;Ljava/lang/String;)V
    .locals 1

    .line 87
    sget-object v0, Lcom/bytedance/sdk/component/utils/iy;->d:Lcom/bytedance/sdk/component/utils/iy$d;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/r/pl;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/iy$d;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/iy;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static j(Ljava/lang/Runnable;)V
    .locals 2

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
