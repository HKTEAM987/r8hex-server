.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$8;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$8;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$8;->j:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$8;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$8;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->j(Z)V

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$8;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$8;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$8;->j:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$8;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$8;->j:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$8;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method
