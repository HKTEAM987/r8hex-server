.class Lcom/bytedance/sdk/openadsdk/core/pl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pl;->d(ZLandroid/content/Context;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Landroid/content/Context;

.field final synthetic pl:Z

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pl;ZLandroid/content/Context;Z)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$4;->t:Lcom/bytedance/sdk/openadsdk/core/pl;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/pl$4;->d:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pl$4;->j:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/pl$4;->pl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "iB: true, iQ: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    .line 734
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$4;->d:Z

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$4;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Lcom/bytedance/sdk/openadsdk/core/od/nc;)Lcom/bytedance/sdk/openadsdk/core/od/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/m;->nc()V

    const-string v0, "TTAdSdk"

    const-string v1, "Load setting in main process"

    .line 737
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 740
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Lcom/bytedance/sdk/openadsdk/core/od/nc;)Lcom/bytedance/sdk/openadsdk/core/od/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/m;->nc()V

    .line 742
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$4;->pl:Z

    if-eqz v0, :cond_2

    .line 744
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->t()V

    :cond_2
    return-void
.end method
