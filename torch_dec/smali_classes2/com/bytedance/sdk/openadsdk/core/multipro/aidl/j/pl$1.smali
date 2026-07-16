.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;)Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;->d()V

    :cond_0
    return-void
.end method
