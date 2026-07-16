.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/top/j;


# instance fields
.field protected d:Z

.field protected j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field protected l:I

.field protected nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

.field protected t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;Z)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->l:I

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    .line 47
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    .line 48
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->d:Z

    return-void
.end method


# virtual methods
.method protected d(I)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lt()V

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "topImpl"

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topType"

    .line 114
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v2, "stats_reward_full_top_handle"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 59
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->d(I)V

    return-void
.end method

.method protected d()Z
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 95
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->l:I

    int-to-long v2, v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->j()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->az()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "stats_reward_full_close_force"

    .line 97
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->d(I)V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    .line 83
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->d(I)V

    return-void
.end method

.method public nc(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x5

    .line 77
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->d(I)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m(I)V

    return-void
.end method

.method public pl(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->d(I)V

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->d(I)V

    return-void
.end method
