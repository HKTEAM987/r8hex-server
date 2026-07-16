.class Lcom/bytedance/sdk/openadsdk/core/ka$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ka;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka;Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$1;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$1;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$1;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->j(Lcom/bytedance/sdk/openadsdk/core/ka;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$1;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka$1;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ka;->t(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/ka;Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$1;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$1;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->nc(Lcom/bytedance/sdk/openadsdk/core/ka;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Landroid/app/Activity;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$1;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->l(Lcom/bytedance/sdk/openadsdk/core/ka;)V

    return-void
.end method
