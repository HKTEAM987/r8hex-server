.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:J

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->d:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->j:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 712
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/li/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->hb(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/li/n;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->j:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->t(Lcom/bytedance/sdk/openadsdk/core/li/n;J)V

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$7;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;Z)V

    return-void
.end method
