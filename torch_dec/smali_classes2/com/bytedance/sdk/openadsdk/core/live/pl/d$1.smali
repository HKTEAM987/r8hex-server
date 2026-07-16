.class Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/pl/d;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Landroid/content/Context;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/live/pl/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/pl/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/live/pl/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 46
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;->j:Landroid/content/Context;

    const-string v2, "main"

    const-string v3, "internal"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/live/pl/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/live/pl/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_success_realtime"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/live/pl/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/live/pl/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_fail_realtime"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v2, "LiveDoubleOpenProcessor"

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/live/pl/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/live/pl/d;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_url_app"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d()Lcom/bytedance/sdk/openadsdk/core/r/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/pl/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/live/pl/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/live/pl/d;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
