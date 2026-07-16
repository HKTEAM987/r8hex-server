.class Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "resumeVideo: run "

    aput-object v2, v0, v1

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BaseController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->k()V

    return-void
.end method
