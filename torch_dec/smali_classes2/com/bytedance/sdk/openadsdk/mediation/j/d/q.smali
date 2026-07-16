.class public Lcom/bytedance/sdk/openadsdk/mediation/j/d/q;
.super Lcom/bytedance/sdk/openadsdk/ww/d/d/oh;


# instance fields
.field private final d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/bykv/d/d/d/d/j;->pl:Ljava/util/function/Function;

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ww/d/d/oh;-><init>(Ljava/util/function/Function;)V

    if-eqz p1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Lcom/bykv/d/d/d/d/j;->pl:Ljava/util/function/Function;

    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/q;->d:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public setExpressRenderListener(Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;)V
    .locals 4

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const v1, 0x2234f

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 40
    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/l;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/l;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pz/d/d/d/pl;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/pz/d/d/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/q;->d:Ljava/util/function/Function;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
