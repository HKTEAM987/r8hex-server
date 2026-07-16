.class Lcom/bytedance/msdk/core/d/d/j/d/j/j$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ci()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/d/d/j/d/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$11;->d:Lcom/bytedance/msdk/core/d/d/j/d/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$11;->d:Lcom/bytedance/msdk/core/d/d/j/d/j/j;

    invoke-static {v0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->t(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 597
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$11;->call()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method
