.class Lcom/bytedance/sdk/openadsdk/core/od/pl$2;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/od/pl;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/od/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/od/pl;Ljava/util/List;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/od/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$2;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 371
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 373
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "20000"

    const-string v0, "status"

    .line 376
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/od/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/od/pl;->d(Lcom/bytedance/sdk/openadsdk/core/od/pl;)Lcom/bytedance/sdk/openadsdk/core/od/pl$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/pl$d;->d()V

    .line 378
    new-instance p1, Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$2;->d:Ljava/util/List;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 379
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 380
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/od/pl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/od/pl;->d(Lcom/bytedance/sdk/openadsdk/core/od/pl;)Lcom/bytedance/sdk/openadsdk/core/od/pl$d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/od/pl$d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 387
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 391
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/od/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/od/pl;->j(Lcom/bytedance/sdk/openadsdk/core/od/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/od/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/od/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/od/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 0

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/od/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/od/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/od/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/od/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/od/pl;->j(Lcom/bytedance/sdk/openadsdk/core/od/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
