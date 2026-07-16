.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$6;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$6;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->hb(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$6;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->qf(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Ljava/util/Map;)V

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$6;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$6;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->ww(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Ljava/lang/Double;)V

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->r(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
