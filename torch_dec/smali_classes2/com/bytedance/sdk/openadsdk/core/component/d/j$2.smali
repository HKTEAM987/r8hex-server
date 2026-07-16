.class Lcom/bytedance/sdk/openadsdk/core/component/d/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/d/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/d/j;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/d/j;)Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->a()Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->t()Lcom/bytedance/sdk/openadsdk/core/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
