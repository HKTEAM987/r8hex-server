.class Lcom/bytedance/sdk/openadsdk/core/ka$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ka;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka;Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$7;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$7;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$7;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$7;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->fo(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$7;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$7;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->q(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Ljava/util/Map;)V

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$7;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$7;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->t(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$7;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$7;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->qp(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Ljava/lang/Double;)V

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$7;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->g(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
