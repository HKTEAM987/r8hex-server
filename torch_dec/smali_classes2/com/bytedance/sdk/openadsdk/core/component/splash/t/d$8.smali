.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;->j:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->yn:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Ljava/util/Map;)V

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Ljava/lang/Double;)V

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
