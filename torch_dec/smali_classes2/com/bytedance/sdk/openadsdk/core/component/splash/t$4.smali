.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;J)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$4;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$4;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/li/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$4;->d:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->t(Lcom/bytedance/sdk/openadsdk/core/li/n;J)V

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$4;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    return-void
.end method
