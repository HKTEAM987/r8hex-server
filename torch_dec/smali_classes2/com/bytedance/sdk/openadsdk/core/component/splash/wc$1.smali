.class Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->j()V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)V

    return-void
.end method
