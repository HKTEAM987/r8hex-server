.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method
