.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;->d(Landroid/view/View;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic j:Ljava/util/Map;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$4;->pl:Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$4;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$4;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$4;->pl:Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;->d(Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;)Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$4;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$4;->j:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;->d(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method
