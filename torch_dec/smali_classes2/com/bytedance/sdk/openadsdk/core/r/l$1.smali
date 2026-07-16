.class Lcom/bytedance/sdk/openadsdk/core/r/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/r/wc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Ljava/lang/String;

.field private l:Z

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/r/l;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic t:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r/l;ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->nc:Lcom/bytedance/sdk/openadsdk/core/r/l;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->d:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->l:Z

    return-void
.end method

.method private d(ZLjava/lang/String;)V
    .locals 2

    .line 126
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;

    const-string v1, "EventData"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/l$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/l$1;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->l:Z

    if-nez v1, :cond_3

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gf()Z

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->pl()I

    move-result v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "resume"

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->d(ZLjava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->d:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->j(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "dpl_reject_by_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->j:Ljava/lang/String;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->t:J

    sub-long/2addr v2, v4

    const-string v4, "dpl_popup"

    .line 82
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->l:Z

    const-string v0, "stop"

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->d(ZLjava/lang/String;)V

    .line 97
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->l:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->d:Z

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/l$1;->j(Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p1

    const-string v0, "dpl_reject_by_dialog"

    const/4 v1, 0x0

    .line 101
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    return-void
.end method
