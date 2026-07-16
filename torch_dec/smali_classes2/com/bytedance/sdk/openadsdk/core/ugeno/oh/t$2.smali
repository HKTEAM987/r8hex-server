.class Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->pl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;I)V
    .locals 0

    .line 78
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->dy()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    const-string p2, "count_down"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    .line 79
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/widget/text/j;

    if-eqz p2, :cond_0

    .line 80
    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t$2;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
