.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/pz;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    :cond_0
    return-void
.end method
