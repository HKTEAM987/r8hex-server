.class Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 230
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/l;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 232
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/l;->d:Z

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$4$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$4;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/d;)V

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->j()V

    :cond_1
    return-void
.end method
