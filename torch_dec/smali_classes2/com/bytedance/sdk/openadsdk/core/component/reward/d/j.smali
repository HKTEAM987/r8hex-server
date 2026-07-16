.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;
.super Ljava/lang/Object;


# instance fields
.field protected d:Landroid/content/Context;

.field private j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;->d:Landroid/content/Context;

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;ZLcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;)Lcom/bytedance/sdk/openadsdk/core/li/st;
    .locals 4

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    .line 138
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->d:I

    .line 140
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/od/g;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->m()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 141
    :cond_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    :cond_2
    if-eqz p2, :cond_3

    .line 146
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;->pl()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 147
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->j:Ljava/lang/String;

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;->j()I

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->pl:I

    const/4 p1, 0x1

    .line 149
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->t:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p4, :cond_4

    .line 153
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    .line 155
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "is_playAgain"

    .line 156
    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "is_preload"

    .line 157
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "start_time"

    .line 158
    iget-wide p3, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 159
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->qf:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;ZLcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;)Lcom/bytedance/sdk/openadsdk/core/li/st;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 102
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;->pl()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->ka()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/live/nc/t;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 106
    :goto_0
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;ZLcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;)Lcom/bytedance/sdk/openadsdk/core/li/st;

    move-result-object p3

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    .line 108
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j$2;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;)V

    invoke-virtual {v2, p1, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/nc/nc/nc;)V

    :cond_4
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j$1;

    const-string v1, "rewardFull preloadOnDestroy"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method protected abstract j()Z
.end method
