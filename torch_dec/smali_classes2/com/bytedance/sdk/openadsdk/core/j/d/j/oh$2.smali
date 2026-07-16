.class Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->j(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh$2;->pl:Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh$2;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh$2;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh$2;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh$2;->pl:Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh$2;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->t()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
