.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;
.super Ljava/lang/Object;


# instance fields
.field d:Z

.field private g:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private hb:Z

.field private iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field protected j:Z

.field l:Z

.field m:J

.field protected nc:I

.field private final oh:I

.field protected pl:Z

.field private q:Landroid/widget/FrameLayout;

.field private qf:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field private qp:J

.field private r:Ljava/lang/String;

.field protected t:J

.field wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

.field private ww:Lcom/bykv/vk/openvk/component/video/api/pl/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd2

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->oh:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->d:Z

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->j:Z

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->pl:Z

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->hb:Z

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method private um()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->iy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->m:J

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->oh()Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->l()V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->oh()V

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->j:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/video/j/d;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->to()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    return-object v0
.end method

.method public bg()Z
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 625
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->pl()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .line 451
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc()V

    return-void
.end method

.method public cl()V
    .locals 2

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    if-eqz v1, :cond_0

    .line 711
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    .line 712
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->si()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->d(F)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 655
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(I)V

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->m:J

    return-void
.end method

.method public d(JZ)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_2

    .line 255
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->pl:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    .line 259
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(J)V

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j(Z)V

    return-void

    .line 262
    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->m()V

    :cond_2
    return-void
.end method

.method public d(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->hb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->hb:Z

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->q:Landroid/widget/FrameLayout;

    .line 96
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->r:Ljava/lang/String;

    .line 97
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->l:Z

    if-eqz p3, :cond_1

    .line 99
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->qf:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->qf:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->jt()D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->nc:I

    return-void
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 3

    .line 517
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->l()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j(JZ)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->qf:Lcom/bytedance/sdk/openadsdk/core/j/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/t/pl;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 725
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    .line 726
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->ww:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    if-eqz v1, :cond_0

    .line 306
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    .line 307
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_1

    .line 269
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->pl:Z

    if-eqz v1, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->j:Z

    return-void
.end method

.method public d(ZLcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Z)V
    .locals 3

    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->oj()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->pl()Z

    move-result p1

    const-string p3, "TTBaseVideoActivity"

    if-eqz p1, :cond_3

    .line 489
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->zj()Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 494
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/j;->t()Z

    move-result v0

    .line 495
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/j;->nc()J

    move-result-wide v1

    .line 496
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/j;->l()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move p1, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 499
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->um()V

    .line 500
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    goto :goto_1

    .line 502
    :cond_2
    invoke-virtual {p0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->d(JZ)V

    :goto_1
    const-string p1, "resumeOrRestartVideo: continue play"

    .line 505
    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 507
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->um()V

    .line 508
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    .line 509
    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->oh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(JZI)Z
    .locals 6

    .line 421
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 427
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->ww:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    if-eqz p4, :cond_1

    goto :goto_2

    .line 430
    :cond_1
    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/j;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-lez p4, :cond_2

    .line 432
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->d:Z

    .line 435
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object p4

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->q:Landroid/widget/FrameLayout;

    const/16 v2, 0x64

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(I)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    :goto_1
    invoke-virtual {p4, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(I)V

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p4, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(J)V

    .line 441
    invoke-virtual {p4, p3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Z)V

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 444
    invoke-virtual {p4, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Z)V

    .line 447
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1, p4}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    move-result p1

    return p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public dy()V
    .locals 3

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContinue throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ev()J
    .locals 8

    .line 567
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->l()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    .line 569
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->a()Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->tc()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 570
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->t:J

    long-to-double v4, v2

    sub-double v4, v0, v4

    const-wide v6, 0x406a400000000000L    # 210.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    long-to-double v2, v2

    add-double/2addr v2, v0

    double-to-long v0, v2

    .line 571
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->qp:J

    return-wide v0

    .line 575
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->t:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->qp:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public fo()Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j()V

    :cond_0
    return-void
.end method

.method public hb()J
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->q()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public iy()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->t()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(J)V
    .locals 6

    .line 583
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->t:J

    .line 584
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->a()Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    move-result-object p1

    .line 585
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->q()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 586
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->l()D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    .line 587
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->jt()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->t:J

    long-to-double v4, v4

    add-double/2addr v4, p1

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->nc:I

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 590
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    if-nez v2, :cond_1

    .line 591
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vg()J

    move-result-wide v2

    .line 592
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->jt()D

    move-result-wide v4

    .line 593
    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    double-to-int p1, v4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->nc:I

    return-void

    .line 595
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->jt()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->t:J

    div-long/2addr v4, v0

    long-to-double v0, v4

    sub-double/2addr v2, v0

    double-to-int p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->nc:I

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 7

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    move p1, v0

    .line 193
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->hb()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->x()J

    move-result-wide v2

    .line 196
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->ww()J

    move-result-wide v4

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->a()Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->a()Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(JJ)J

    move-result-wide v2

    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 203
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->k()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(I)V

    .line 204
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->t(I)V

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    if-eqz v0, :cond_5

    .line 206
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->yh()Lcom/bykv/vk/openvk/component/video/api/t/j;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->pl(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    :cond_5
    return-void
.end method

.method public j()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jt()D
    .locals 5

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D

    move-result-wide v0

    .line 530
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oz()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ka()Z
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 392
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    .line 394
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->qp()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->qf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->e()V

    return v2

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->nc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->d(Z)V

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->e()V

    return v2

    :cond_2
    return v1
.end method

.method public l()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->m:J

    return-wide v0
.end method

.method public li()J
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j(Z)V

    :cond_1
    return-void
.end method

.method public nc()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->j:Z

    return v0
.end method

.method public od()J
    .locals 5

    .line 553
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->ev()J

    move-result-wide v0

    .line 555
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->a()Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 557
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zj()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 558
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->t:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->li()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public oe()Lcom/bykv/vk/openvk/component/video/api/t/j;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 639
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->yh()Lcom/bykv/vk/openvk/component/video/api/t/j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public oh()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->g()V

    :cond_0
    return-void
.end method

.method public pl(Z)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j(Z)V

    :cond_0
    return-void
.end method

.method public pl()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pz()Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->nc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qf()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qf()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qp()J
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->yn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sb()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->nc:I

    return v0
.end method

.method public st()V
    .locals 1

    const/4 v0, 0x1

    .line 690
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->pl:Z

    return-void
.end method

.method public sv()Z
    .locals 1

    .line 686
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->pl:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public to()Lcom/bykv/vk/openvk/component/video/api/t/pl;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    return-object v0
.end method

.method public wc()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->oh()V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    return-void
.end method

.method public ww()J
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->iy()J

    move-result-wide v0

    return-wide v0

    .line 346
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->m:J

    return-wide v0
.end method

.method public x()J
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 375
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->q()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public xy()V
    .locals 3

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 6

    .line 664
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 665
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->x()J

    move-result-wide v1

    .line 666
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->ww()J

    move-result-wide v3

    .line 667
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->a()Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 669
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->a()Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(JJ)J

    move-result-wide v3

    .line 670
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 672
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 673
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->hb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    const/4 v1, 0x3

    .line 674
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->nc(I)V

    .line 675
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->yh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->l(I)V

    .line 677
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    if-eqz v2, :cond_1

    .line 678
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    .line 679
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    .line 682
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->oe()Lcom/bykv/vk/openvk/component/video/api/t/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wc()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;Ljava/util/Map;I)V

    return-void
.end method

.method public yh()I
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yn()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->t()V

    :cond_0
    return-void
.end method

.method public zj()Z
    .locals 1

    .line 612
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->a()Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 616
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->lt()Z

    move-result v0

    return v0
.end method
