.class Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;->j(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;Ljava/lang/Object;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$2;->j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$2;->j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;)Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$2;->j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;)Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$2;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
