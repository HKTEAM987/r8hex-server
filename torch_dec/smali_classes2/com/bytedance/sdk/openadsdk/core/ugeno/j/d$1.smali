.class Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ka$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;)Lcom/bytedance/adsdk/ugeno/nc/iy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;)Lcom/bytedance/adsdk/ugeno/nc/iy;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;)Lcom/bytedance/adsdk/ugeno/nc/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nc/l;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/nc/iy;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
