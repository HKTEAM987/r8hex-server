.class Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;->d(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;ILjava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$3;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$3;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$3;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$3;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;)Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$3;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;)Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$3;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$3;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
