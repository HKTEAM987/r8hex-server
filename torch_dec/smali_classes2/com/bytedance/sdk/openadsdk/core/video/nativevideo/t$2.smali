.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;

    if-eqz v0, :cond_0

    .line 420
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
