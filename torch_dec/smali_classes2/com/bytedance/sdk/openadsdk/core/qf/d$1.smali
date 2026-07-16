.class final Lcom/bytedance/sdk/openadsdk/core/qf/d$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qf/d;->d(Lcom/bytedance/sdk/openadsdk/core/qf/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/qf/d$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qf/d$d;)V
    .locals 0

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/qf/d$d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d$1;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qf/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qf/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "js_pform"

    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d$1;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qf/d;->d:Ljava/lang/String;

    .line 53
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qf/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/qf/d$d;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qf/d$d;->run()V

    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->pl()Lcom/bytedance/sdk/component/oh/j/pl;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf/d$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "content-type"

    const-string v3, "application/json; charset=utf-8"

    .line 61
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/j/pl;->t(Ljava/util/Map;)V

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qf/d$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qf/d$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qf/d$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method
