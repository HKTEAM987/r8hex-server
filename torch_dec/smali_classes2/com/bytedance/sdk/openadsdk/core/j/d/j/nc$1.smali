.class Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->j()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_success_realtime"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;->j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_fail_realtime"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
