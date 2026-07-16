.class Lcom/bytedance/sdk/openadsdk/core/l$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$6;->d:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$6;->d:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->j(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$6;->d:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->j(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
