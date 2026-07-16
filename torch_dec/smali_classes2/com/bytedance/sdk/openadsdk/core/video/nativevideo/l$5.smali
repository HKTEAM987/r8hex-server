.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ww()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
