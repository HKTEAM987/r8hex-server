.class Lcom/bytedance/sdk/openadsdk/core/hb/d/dy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yh/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy$2;->d:Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hb/d/dy$2;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy$2;->d:Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;

    .line 68
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;->d(Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;)J

    move-result-wide v2

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
