.class Lcom/bytedance/sdk/openadsdk/core/qf/d$1$1;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qf/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/qf/d$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qf/d$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/qf/d$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 1

    const-string p1, "js_pform"

    .line 67
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/bytedance/sdk/openadsdk/core/qf/d;->d:Ljava/lang/String;

    .line 68
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/qf/d$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/qf/d$1;->d:Ljava/lang/String;

    sput-object p2, Lcom/bytedance/sdk/openadsdk/core/qf/d;->j:Ljava/lang/String;

    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/qf/d$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/qf/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/qf/d$d;

    if-eqz p2, :cond_0

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/qf/d$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/qf/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/qf/d$d;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qf/d$d;->run()V

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/t/d/j;->d()V

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/qf/d$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/qf/d$1;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qf/d;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "performanceH5"

    const-string v0, "TTWebViewClient : onPageFinished"

    .line 75
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
