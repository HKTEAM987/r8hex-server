.class Lcom/bytedance/msdk/core/ww/pl$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/ww/pl$2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/ww/pl$2;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/ww/pl$2;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/bytedance/msdk/core/ww/pl$2$1;->d:Lcom/bytedance/msdk/core/ww/pl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 853
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl$2$1;->d:Lcom/bytedance/msdk/core/ww/pl$2;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/pl$2;->nc:Lcom/bytedance/msdk/core/ww/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/ww/pl;->bg(Lcom/bytedance/msdk/core/ww/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 854
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl$2$1;->d:Lcom/bytedance/msdk/core/ww/pl$2;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/pl$2;->nc:Lcom/bytedance/msdk/core/ww/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/ww/pl;->bg(Lcom/bytedance/msdk/core/ww/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 855
    invoke-static {}, Lcom/bytedance/msdk/l/j/d;->d()I

    move-result v0

    .line 856
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/msdk/l/pl;->d()J

    move-result-wide v3

    sub-long v10, v1, v3

    .line 858
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/msdk/core/ww/pl$2$1;->d:Lcom/bytedance/msdk/core/ww/pl$2;

    iget-wide v3, v3, Lcom/bytedance/msdk/core/ww/pl$2;->j:J

    sub-long/2addr v1, v3

    .line 860
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/msdk/core/ww/pl$2$1;->d:Lcom/bytedance/msdk/core/ww/pl$2;

    iget-object v3, v3, Lcom/bytedance/msdk/core/ww/pl$2;->pl:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 861
    iget-object v3, p0, Lcom/bytedance/msdk/core/ww/pl$2$1;->d:Lcom/bytedance/msdk/core/ww/pl$2;

    iget-object v3, v3, Lcom/bytedance/msdk/core/ww/pl$2;->pl:Lorg/json/JSONObject;

    const-string v4, "adn_time"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    :catchall_0
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 866
    sget-wide v1, Lcom/bytedance/sdk/gromore/init/l;->t:J

    sget-wide v3, Lcom/bytedance/sdk/gromore/init/l;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "csj_init_time"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/pl$2$1;->d:Lcom/bytedance/msdk/core/ww/pl$2;

    iget-object v1, v1, Lcom/bytedance/msdk/core/ww/pl$2;->nc:Lcom/bytedance/msdk/core/ww/pl;

    invoke-static {v1}, Lcom/bytedance/msdk/core/ww/pl;->oe(Lcom/bytedance/msdk/core/ww/pl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 868
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/pl$2$1;->d:Lcom/bytedance/msdk/core/ww/pl$2;

    iget-object v1, v1, Lcom/bytedance/msdk/core/ww/pl$2;->nc:Lcom/bytedance/msdk/core/ww/pl;

    invoke-static {v1}, Lcom/bytedance/msdk/core/ww/pl;->oe(Lcom/bytedance/msdk/core/ww/pl;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_import_cfg"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/l/t;->d()Z

    move-result v1

    const-string v2, "TMe"

    if-nez v1, :cond_2

    const-string v1, "-----==---- \u5ef6\u65f6\u4e0a\u62a5sdk_init_end"

    .line 872
    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/pl$2$1;->d:Lcom/bytedance/msdk/core/ww/pl$2;

    iget-boolean v5, v1, Lcom/bytedance/msdk/core/ww/pl$2;->t:Z

    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/pl$2$1;->d:Lcom/bytedance/msdk/core/ww/pl$2;

    iget-object v6, v1, Lcom/bytedance/msdk/core/ww/pl$2;->pl:Lorg/json/JSONObject;

    move-wide v2, v10

    move v4, v0

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/l/t;->d(JIILorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v1, "-----==---- \u6b63\u5e38\u4e0a\u62a5sdk_init_end"

    .line 875
    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/pl$2$1;->d:Lcom/bytedance/msdk/core/ww/pl$2;

    iget-boolean v5, v1, Lcom/bytedance/msdk/core/ww/pl$2;->t:Z

    const-wide/16 v6, -0x1

    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/pl$2$1;->d:Lcom/bytedance/msdk/core/ww/pl$2;

    iget-object v8, v1, Lcom/bytedance/msdk/core/ww/pl$2;->pl:Lorg/json/JSONObject;

    move-wide v2, v10

    move v4, v0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/l/t;->d(JIIJLorg/json/JSONObject;Ljava/util/Map;)V

    .line 882
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/j/d;->d()V

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk init end, duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", initAdnCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFromLocalConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/pl$2$1;->d:Lcom/bytedance/msdk/core/ww/pl$2;

    iget-boolean v1, v1, Lcom/bytedance/msdk/core/ww/pl$2;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/d;)Lcom/bytedance/msdk/core/ww/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/core/ww/pl$2$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/ww/pl$2$1$1;-><init>(Lcom/bytedance/msdk/core/ww/pl$2$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/api/t/nc;)V

    return-void
.end method
