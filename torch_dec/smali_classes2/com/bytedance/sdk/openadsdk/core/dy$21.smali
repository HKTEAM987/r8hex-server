.class Lcom/bytedance/sdk/openadsdk/core/dy$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/st;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/dy;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/xy$j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$j;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$21;->nc:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$21;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$21;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$21;->pl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dy$21;->t:Lcom/bytedance/sdk/openadsdk/core/xy$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 6

    .line 711
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$21;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$21;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dy$21;->pl:Ljava/lang/String;

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$21;->t:Lcom/bytedance/sdk/openadsdk/core/xy$j;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 6

    .line 718
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "success"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$21;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$21;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dy$21;->pl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$21;->t:Lcom/bytedance/sdk/openadsdk/core/xy$j;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method
