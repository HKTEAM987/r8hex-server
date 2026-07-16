.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(ZLcom/bytedance/sdk/openadsdk/core/li/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/n;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/li/n;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;->d:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;->j:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;->d:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pz(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->qp(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    .line 639
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;->j:Lcom/bytedance/sdk/openadsdk/core/li/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/n;->bg()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 640
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;->j:Lcom/bytedance/sdk/openadsdk/core/li/n;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/n;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 641
    :goto_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;->d:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$6;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->ww(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ZZ)V

    return-void
.end method
