.class Lcom/bytedance/sdk/openadsdk/core/li$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/li$4;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li$4;I)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li$4$1;->j:Lcom/bytedance/sdk/openadsdk/core/li$4;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/li$4$1;->d:I

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

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li$4$1;->d:I

    .line 310
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li$4$1;->d:I

    .line 311
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
