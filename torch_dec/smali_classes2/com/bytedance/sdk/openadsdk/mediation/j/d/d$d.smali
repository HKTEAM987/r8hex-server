.class public Lcom/bytedance/sdk/openadsdk/mediation/j/d/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/j/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/util/function/Function;
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
    .locals 0
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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/d$d;->d:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;
    .locals 3

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7e09be

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/d$d;->d:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
