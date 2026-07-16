.class Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qf/d/d;->d(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/qf/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qf/d/d;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/qf/d/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;->d:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 103
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/qf/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qf/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/qf/d/d;Landroid/graphics/Bitmap;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 107
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 110
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    return-void

    :catchall_3
    move-exception v0

    .line 110
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d/d$1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 115
    :catchall_4
    :cond_2
    throw v0
.end method
