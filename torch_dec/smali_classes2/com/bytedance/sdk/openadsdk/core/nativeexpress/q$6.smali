.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;F)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$6;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$6;->d:F

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d(F)V

    :cond_0
    return-void
.end method
