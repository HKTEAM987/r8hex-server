.class Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;->d()V

    :cond_0
    return-void
.end method
