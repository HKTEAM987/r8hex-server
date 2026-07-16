.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/zk;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/zk;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/zk;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/zk;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;->pl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 104
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v3

    int-to-long v8, v3

    .line 105
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/zk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/zk;->j()Lcom/bytedance/sdk/openadsdk/core/li/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/d;->pl()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 106
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gr()J

    move-result-wide v12

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ob()J

    move-result-wide v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v14, v3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v16

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 107
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;->pl:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;ZJ)V

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveMeta >>  rit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;->pl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " saveDb cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lqmt"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
