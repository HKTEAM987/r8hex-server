.class Lcom/bytedance/sdk/openadsdk/core/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/j;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/d;Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/d/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/d/d;)Lcom/bytedance/sdk/openadsdk/core/xy$j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/j;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method
