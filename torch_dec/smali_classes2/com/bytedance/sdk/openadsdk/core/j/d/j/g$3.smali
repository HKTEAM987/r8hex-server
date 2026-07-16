.class Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/eo;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/eo;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;->t:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;->pl:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->j(I)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;->t:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;->j:Ljava/lang/String;

    const-string v2, "deeplink_success_realtime"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v2, "WechatClickProcesser"

    .line 261
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;->t:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;->j:Ljava/lang/String;

    const-string v3, "open_url_app"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d()Lcom/bytedance/sdk/openadsdk/core/r/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;->t:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;->pl:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;->d()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->j(I)V

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;->pl:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;

    if-eqz p1, :cond_0

    .line 275
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;->j()V

    :cond_0
    return-void
.end method
