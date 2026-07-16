.class Lcom/bytedance/sdk/openadsdk/core/x/r$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/r;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Z

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/x/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/r;ILjava/lang/String;Z)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$6;->t:Lcom/bytedance/sdk/openadsdk/core/x/r;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$6;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$6;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$6;->pl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 469
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$6;->d:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$6;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 470
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$6;->pl:Z

    if-eqz v1, :cond_0

    const-string v1, "reg_creative"

    .line 471
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    goto :goto_0

    :cond_0
    const-string v1, "no_reg_creative"

    .line 473
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    :goto_0
    return-object v0
.end method
