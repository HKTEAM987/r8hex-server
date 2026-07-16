.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;Z)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$1;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$1;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;->d(Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;)Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$1;->d:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;->d(Z)V

    return-void
.end method
