.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;JLcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$5;->d:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$5;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/li/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$5;->d:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->t(Lcom/bytedance/sdk/openadsdk/core/li/n;J)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->iy(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$5;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->iy(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;Z)V

    return-void
.end method
