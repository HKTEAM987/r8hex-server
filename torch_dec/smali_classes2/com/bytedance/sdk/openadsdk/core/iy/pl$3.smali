.class Lcom/bytedance/sdk/openadsdk/core/iy/pl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl;Landroid/content/Intent;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$3;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$3;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v2, "DeepLinkConverter_new"

    .line 265
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$3;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$3;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->j(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_url_app"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$3;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/iy/pl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl$3;->d:Landroid/content/Intent;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/iy/pl$3$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl$3;)V

    const-string v3, "main"

    const-string v4, "internal"

    .line 279
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 267
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;Z)Z

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public pl()V
    .locals 0

    return-void
.end method
