.class Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/l$1;->d(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/r/l$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r/l$1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->pl:Lcom/bytedance/sdk/openadsdk/core/r/l$1;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->d:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->j:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->pl:Lcom/bytedance/sdk/openadsdk/core/r/l$1;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->d:Z

    if-eqz v0, :cond_1

    .line 132
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "lp_dpl_success"

    goto :goto_0

    :cond_0
    const-string v0, "lp_dpl_failed"

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->pl:Lcom/bytedance/sdk/openadsdk/core/r/l$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->pl:Lcom/bytedance/sdk/openadsdk/core/r/l$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->j:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "dpl_success"

    goto :goto_1

    :cond_2
    const-string v0, "dpl_failed"

    .line 138
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->d()Z

    move-result v2

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Z)Z

    move-result v3

    const-string v4, "has_focus"

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_background"

    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "life"

    .line 145
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->pl:Lcom/bytedance/sdk/openadsdk/core/r/l$1;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->t:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "total_duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->pl:Lcom/bytedance/sdk/openadsdk/core/r/l$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->pl:Lcom/bytedance/sdk/openadsdk/core/r/l$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->j:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->pl:Lcom/bytedance/sdk/openadsdk/core/r/l$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->pl:Lcom/bytedance/sdk/openadsdk/core/r/l$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;->pl:Lcom/bytedance/sdk/openadsdk/core/r/l$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
