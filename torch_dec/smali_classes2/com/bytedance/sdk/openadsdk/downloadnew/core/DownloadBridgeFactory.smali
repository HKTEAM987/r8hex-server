.class public Lcom/bytedance/sdk/openadsdk/downloadnew/core/DownloadBridgeFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDownloadBridge(Landroid/content/Context;)Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/downloadnew/t;

    move-result-object p0

    return-object p0
.end method
