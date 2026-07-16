.class Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ka$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->d([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;)Lcom/bytedance/adsdk/ugeno/nc/iy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;)Lcom/bytedance/adsdk/ugeno/nc/iy;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/j/j;)Lcom/bytedance/adsdk/ugeno/nc/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nc/l;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/nc/iy;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
