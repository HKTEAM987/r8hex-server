.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

.field final synthetic j:I

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;I)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$9;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$9;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$9;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$9;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

    if-nez v0, :cond_0

    return-void

    .line 780
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$9;->j:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->d(I)V

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$9;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->j()V

    return-void
.end method
