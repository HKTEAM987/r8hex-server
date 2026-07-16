.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;ILjava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$4;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$4;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$4;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$4;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$4;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$4;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$4;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$4;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
