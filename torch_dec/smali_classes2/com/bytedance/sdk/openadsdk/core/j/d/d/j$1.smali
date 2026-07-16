.class Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->t()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
