.class Lcom/bytedance/sdk/openadsdk/core/x/r$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/r;->t(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/iy/d/d;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:J

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/x/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;J)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$5;->t:Lcom/bytedance/sdk/openadsdk/core/x/r;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$5;->d:Lcom/bytedance/sdk/openadsdk/iy/d/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$5;->j:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$5;->pl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$5;->d:Lcom/bytedance/sdk/openadsdk/iy/d/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iy/d/d;->d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$5;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    .line 407
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$5;->pl:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(J)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    return-object v0
.end method
