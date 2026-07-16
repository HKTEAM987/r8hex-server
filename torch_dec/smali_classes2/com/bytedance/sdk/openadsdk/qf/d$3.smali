.class final Lcom/bytedance/sdk/openadsdk/qf/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qf/d;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->yh()Z

    move-result v0

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/d;->d()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qf/d$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qf/d$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/qf/d$3;)V

    invoke-static {v0}, Lcom/bytedance/d/j/wc;->d(Lcom/bytedance/d/d/j;)V

    :cond_1
    return-void
.end method
