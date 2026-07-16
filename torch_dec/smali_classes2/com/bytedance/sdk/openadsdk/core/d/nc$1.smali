.class Lcom/bytedance/sdk/openadsdk/core/d/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d/nc;->d(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/d/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/nc;ILjava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/nc$1;->pl:Lcom/bytedance/sdk/openadsdk/core/d/nc;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/nc$1;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d/nc$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/nc$1;->pl:Lcom/bytedance/sdk/openadsdk/core/d/nc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/nc$1;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d/nc$1;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/nc;->d(Lcom/bytedance/sdk/openadsdk/core/d/nc;ILjava/lang/String;)V

    return-void
.end method
