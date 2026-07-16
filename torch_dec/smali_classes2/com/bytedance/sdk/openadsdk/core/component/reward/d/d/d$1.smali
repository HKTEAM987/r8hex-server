.class final Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$1;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$d;

.field final synthetic j:Z

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$d;ZLcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$d;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$1;->j:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 8

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "MetaResourceCacheManager"

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->wc()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->wc()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$d;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 78
    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$d;->d(ZLjava/lang/Object;)V

    :cond_0
    const-string p1, "onResponse: RewardFullVideo preload success "

    .line 80
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$1;->j:Z

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d;->d(ZZLcom/bytedance/sdk/openadsdk/core/li/sv;JLjava/lang/String;)V

    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$d;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 84
    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$d;->d(ZLjava/lang/Object;)V

    :cond_2
    const-string p1, "onResponse: RewardFullVideo preload fail "

    .line 86
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$1;->j:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d;->d(ZZLcom/bytedance/sdk/openadsdk/core/li/sv;JLjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 7

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$d;->d(ZLjava/lang/Object;)V

    :cond_0
    const-string p1, "MetaResourceCacheManager"

    const-string v0, "onFailure: RewardFullVideo preload fail "

    .line 96
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$1;->j:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-wide/16 v4, -0x2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/d;->d(ZZLcom/bytedance/sdk/openadsdk/core/li/sv;JLjava/lang/String;)V

    return-void
.end method
