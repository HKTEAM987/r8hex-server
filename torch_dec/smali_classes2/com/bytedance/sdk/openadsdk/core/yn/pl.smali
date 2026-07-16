.class public Lcom/bytedance/sdk/openadsdk/core/yn/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/qp/m;

.field private j:Lcom/bytedance/sdk/openadsdk/qp/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/qp/pl;Lcom/bytedance/sdk/openadsdk/qp/d;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/qp/m$d;)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            "Lcom/bytedance/sdk/openadsdk/qp/pl;",
            "Lcom/bytedance/sdk/openadsdk/qp/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/qp/m$d;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/qp/m;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yn/pl;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-nez v0, :cond_0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;Lcom/bytedance/sdk/openadsdk/qp/pl;Lcom/bytedance/sdk/openadsdk/qp/d;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/qp/m$d;Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yn/pl;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qp/m;->t(Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    .line 28
    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yn/pl;->j:Lcom/bytedance/sdk/openadsdk/qp/d;

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yn/pl;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    return-object p1
.end method
