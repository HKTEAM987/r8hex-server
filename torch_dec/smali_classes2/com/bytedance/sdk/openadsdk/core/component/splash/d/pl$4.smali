.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$4;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$4;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$4;->d:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$4;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
