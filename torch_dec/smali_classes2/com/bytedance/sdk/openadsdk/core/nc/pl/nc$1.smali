.class Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc$1;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc$1;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    return-void
.end method
