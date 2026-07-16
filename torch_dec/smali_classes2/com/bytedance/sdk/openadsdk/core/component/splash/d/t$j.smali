.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/zk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;Lcom/bytedance/sdk/openadsdk/core/li/zk;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;

    const-string p1, "WriteCacheTask"

    .line 301
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    .line 302
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/zk;

    return-void
.end method

.method private pl()V
    .locals 7

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/zk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/zk;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    const-string v2, "net_ad_already_shown"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "   reqId: "

    const-string v4, "lqmt"

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/zk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/zk;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8be5\u7f13\u5b58\u5df2show-\u5219\u4e0d\u518dsave\uff1a rit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/zk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/zk;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/zk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/zk;->j()Lcom/bytedance/sdk/openadsdk/core/li/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->pl()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 329
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v2

    const-string v5, "materialMeta"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    const-string v2, "net_ad_save_success"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/zk;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/zk;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7f13\u5b58\u6210\u529f\uff1a rit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/zk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/zk;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/zk;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/zk;

    return-void
.end method

.method public run()V
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;->pl()V

    return-void
.end method
