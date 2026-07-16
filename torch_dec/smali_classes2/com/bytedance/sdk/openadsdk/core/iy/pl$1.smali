.class Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(ILorg/json/JSONObject;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl;I)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_success_realtime"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl;I)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ci()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->d:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;)Z

    const-string v0, "WebHelper"

    const-string v1, "openDetailPage() -> mContext.startActivity(intent) fail :"

    .line 118
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_fail_realtime"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl;I)V

    return-void
.end method
