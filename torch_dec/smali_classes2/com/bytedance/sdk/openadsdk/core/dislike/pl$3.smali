.class Lcom/bytedance/sdk/openadsdk/core/dislike/pl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$3;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$3;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->j(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$3;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->j(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$3;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
