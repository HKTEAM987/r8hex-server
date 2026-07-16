.class Lcom/bytedance/sdk/openadsdk/core/component/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/d/d;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

.field final synthetic j:Landroid/content/Context;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/component/d/d;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic t:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/d/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;J)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/d$1;->nc:Lcom/bytedance/sdk/openadsdk/core/component/d/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/d$1;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/d$1;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(ILjava/lang/String;)V

    .line 66
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 67
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/d/d$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/d/d$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/d/d$1;Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->j(Ljava/lang/Runnable;)V

    return-void
.end method
