.class public abstract Lcom/bytedance/sdk/openadsdk/ww/j/pl;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/r;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d(Landroid/app/Dialog;[I)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getTTDislikeListViewIds()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl;->d(Landroid/app/Dialog;[I)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Landroid/app/Dialog;[I)V
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getTTDislikeListViewIds()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl;->j(Landroid/app/Dialog;[I)V

    return-void
.end method
