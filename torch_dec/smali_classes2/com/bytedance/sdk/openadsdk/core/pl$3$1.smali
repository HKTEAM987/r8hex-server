.class Lcom/bytedance/sdk/openadsdk/core/pl$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/pl$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pl$3;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3$1;->d:Lcom/bytedance/sdk/openadsdk/core/pl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 645
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 650
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/j;->j()V

    return-void
.end method
