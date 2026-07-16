.class public Lcom/bytedance/adsdk/ugeno/widget/frame/d;
.super Lcom/bytedance/adsdk/ugeno/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/widget/frame/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/j/d<",
        "Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private xf:Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/j/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public az()Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;
    .locals 2

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/d;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/d;->xf:Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;->d(Lcom/bytedance/adsdk/ugeno/pl;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/d;->xf:Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    return-object v0
.end method

.method public synthetic d()Landroid/view/View;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/d;->az()Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/d;->xf:Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/d;->is:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;->setEventMap(Ljava/util/Map;)V

    .line 31
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/j/d;->j()V

    return-void
.end method

.method public m()Lcom/bytedance/adsdk/ugeno/j/d$d;
    .locals 1

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/frame/d$d;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/d$d;-><init>(Lcom/bytedance/adsdk/ugeno/j/d;)V

    return-object v0
.end method
