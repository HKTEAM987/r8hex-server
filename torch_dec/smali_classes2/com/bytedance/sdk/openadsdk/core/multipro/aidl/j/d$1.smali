.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;)Lcom/bytedance/sdk/openadsdk/core/bg/l$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;)Lcom/bytedance/sdk/openadsdk/core/bg/l$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/l$d;->d()V

    :cond_0
    return-void
.end method
