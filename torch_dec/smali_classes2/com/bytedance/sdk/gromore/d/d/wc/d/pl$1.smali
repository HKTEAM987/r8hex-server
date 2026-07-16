.class Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$1;
.super Lcom/bytedance/msdk/api/t/d/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/j;

.field final synthetic j:Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/j;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$1;->j:Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/j;

    invoke-direct {p0}, Lcom/bytedance/msdk/api/t/d/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/t/d/d/pl;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/j;

    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/d/t;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/gromore/d/d/d/t;-><init>(Lcom/bytedance/msdk/api/t/d/d/pl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/j;->d(Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/d;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
