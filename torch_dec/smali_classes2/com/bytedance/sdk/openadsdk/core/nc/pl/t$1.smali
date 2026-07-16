.class Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->d(Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
