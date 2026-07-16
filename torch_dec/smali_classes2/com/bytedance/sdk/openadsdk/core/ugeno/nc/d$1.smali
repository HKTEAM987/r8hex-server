.class Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;->wc()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
