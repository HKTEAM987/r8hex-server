.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$6;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$6;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->m(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 613
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 617
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$6;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$6;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->t:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$6;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 620
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$6;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->pl()V

    return-void

    .line 614
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$6;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->m(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)V

    return-void
.end method
