.class Lcom/bytedance/sdk/openadsdk/core/ka/t$3;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Landroid/app/Dialog;[I)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Dialog;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ka/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/t;Landroid/app/Dialog;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$3;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$3;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$3;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$3;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
