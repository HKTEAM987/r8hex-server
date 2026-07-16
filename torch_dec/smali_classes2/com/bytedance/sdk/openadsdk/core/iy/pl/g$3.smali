.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

.field final synthetic j:Ljava/util/Map;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$3;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$3;->d:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$3;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$3;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$3;->d:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$3;->j:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method
