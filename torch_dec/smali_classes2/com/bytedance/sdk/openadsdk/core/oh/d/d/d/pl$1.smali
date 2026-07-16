.class Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Ljava/util/Map;

.field final synthetic pl:Z

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Z)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->j:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->pl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lp_openurl"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lp_deeplink_success_realtime"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deeplink_success_realtime"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d()Lcom/bytedance/sdk/openadsdk/core/r/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;I)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->j:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->pl:Z

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;Ljava/util/Map;ZLjava/lang/Throwable;)V

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;I)V

    return-void
.end method
