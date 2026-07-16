.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;)Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;->d()V

    :cond_0
    return-void
.end method
