.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;->d()V

    return-void
.end method
