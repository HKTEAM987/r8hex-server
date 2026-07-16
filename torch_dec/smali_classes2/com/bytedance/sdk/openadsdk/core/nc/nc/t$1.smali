.class Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/nc/nc/nc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/st;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

.field final synthetic pl:I

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/nc/nc/nc;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$1;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/st;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$1;->pl:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$1;->t:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$1;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/st;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$1;->pl:I

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$1;->t:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/nc/nc/nc;)V

    return-void
.end method
