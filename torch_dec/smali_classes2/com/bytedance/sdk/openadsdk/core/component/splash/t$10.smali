.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:J

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;->d:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;->j:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 912
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/li/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->hb(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/li/n;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;->j:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->t(Lcom/bytedance/sdk/openadsdk/core/li/n;J)V

    .line 913
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$10;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->xy(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    :cond_1
    return-void
.end method
