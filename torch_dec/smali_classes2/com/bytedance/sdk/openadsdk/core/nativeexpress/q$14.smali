.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(FFFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic j:F

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

.field final synthetic nc:I

.field final synthetic pl:F

.field final synthetic t:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;FFFFI)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;->d:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;->j:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;->pl:F

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;->t:F

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;->nc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;->d:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;->j:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;->pl:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;->t:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q$14;->nc:I

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d(FFFFI)V

    :cond_0
    return-void
.end method
