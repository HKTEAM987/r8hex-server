.class Lcom/bytedance/msdk/core/q/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/d/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/q/d;->lt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/q/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/q/d;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/bytedance/msdk/core/q/d$1;->d:Lcom/bytedance/msdk/core/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/bytedance/msdk/core/q/d$1;->d:Lcom/bytedance/msdk/core/q/d;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/q/d;->d(Lcom/bytedance/msdk/core/q/d;Landroid/view/View;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 0

    return-void
.end method

.method public f_()V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/bytedance/msdk/core/q/d$1;->d:Lcom/bytedance/msdk/core/q/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/q/d;->d(Lcom/bytedance/msdk/core/q/d;)Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/bytedance/msdk/core/q/d$1;->d:Lcom/bytedance/msdk/core/q/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/q/d;->d(Lcom/bytedance/msdk/core/q/d;)Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    move-result-object v0

    const-string v1, "banner ad closed"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;->d(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/bytedance/msdk/core/q/d$1;->d:Lcom/bytedance/msdk/core/q/d;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/q/d;->j(Lcom/bytedance/msdk/core/q/d;Landroid/view/View;)V

    return-void
.end method
