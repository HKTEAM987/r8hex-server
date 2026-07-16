.class Lcom/bytedance/sdk/openadsdk/api/plugin/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pl/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$1;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$1;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/m;I)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
