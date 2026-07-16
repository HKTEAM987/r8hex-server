.class Lcom/bytedance/sdk/openadsdk/core/d/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d/pl;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/j/d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/pl;Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/d/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/pl$2;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/d/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/pl$2;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/d/pl;Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    return-void
.end method
