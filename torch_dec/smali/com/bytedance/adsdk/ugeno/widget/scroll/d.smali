.class public Lcom/bytedance/adsdk/ugeno/widget/scroll/d;
.super Lcom/bytedance/adsdk/ugeno/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/j/d<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/j/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public az()Landroid/widget/ScrollView;
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/scroll/UGScrollView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/scroll/d;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/scroll/UGScrollView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/scroll/UGScrollView;->d(Lcom/bytedance/adsdk/ugeno/pl;)V

    return-object v0
.end method

.method public synthetic d()Landroid/view/View;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/scroll/d;->az()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bytedance/adsdk/ugeno/j/d$d;
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/frame/d$d;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/d$d;-><init>(Lcom/bytedance/adsdk/ugeno/j/d;)V

    return-object v0
.end method
