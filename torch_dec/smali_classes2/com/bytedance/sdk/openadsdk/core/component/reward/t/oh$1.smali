.class Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(JJ)V
    .locals 0

    .line 78
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->j(J)V

    .line 79
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->x()V

    .line 80
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->zj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/e;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;)V

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    :cond_0
    return-void
.end method

.method public iy()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public j()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->wc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cl()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pz()V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->l()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;)V

    return-void
.end method

.method public nc()J
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->zj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public oh()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cl()V

    return-void
.end method

.method public pl()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->a()V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->r()V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public wc()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "refer"

    const-string v2, "in_video"

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
