.class Lcom/bytedance/sdk/openadsdk/core/dy$13;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$pl;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V
    .locals 0

    .line 2852
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$13;->pl:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$13;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$13;->j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 3

    .line 2855
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$13;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2858
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$13;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p2, :cond_1

    .line 2860
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$13;->j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    const/16 p2, 0x25b

    const-string v0, "response is null!"

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xy$pl;->d(ILjava/lang/String;)V

    return-void

    .line 2863
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x25d

    .line 2865
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "message"

    .line 2866
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "status"

    const/4 v2, -0x1

    .line 2867
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 2869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$13;->j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$pl;->d(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "data"

    .line 2872
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$13;->j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", data is null!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$pl;->d(ILjava/lang/String;)V

    return-void

    .line 2877
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$13;->j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xy$pl;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 2879
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$13;->j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$pl;->d(ILjava/lang/String;)V

    return-void

    .line 2882
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$13;->j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$pl;->d(ILjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 1

    .line 2888
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$13;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2891
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$13;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2892
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$13;->j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    const/16 v0, 0x259

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$pl;->d(ILjava/lang/String;)V

    return-void
.end method
