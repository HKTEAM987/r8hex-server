.class Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->nc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 624
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    .line 626
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 627
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 628
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->oh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    .line 629
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    .line 630
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    return-object v0
.end method
