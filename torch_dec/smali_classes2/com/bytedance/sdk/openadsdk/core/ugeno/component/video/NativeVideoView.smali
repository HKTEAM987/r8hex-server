.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/t/pl$d;


# instance fields
.field private d:I

.field private j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;

.field private ka:Z

.field private li:Lcom/bytedance/adsdk/ugeno/pl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(Z)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setNeedNativeVideoPlayBtnVisible(Z)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setEnableBlur(Z)V

    return-void
.end method


# virtual methods
.method protected A_()V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->A_()V

    return-void
.end method

.method public B_()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 162
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->B_()V

    return-void
.end method

.method public L_()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;->m()V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected d(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZZ)Lcom/bykv/vk/openvk/component/video/api/t/pl;
    .locals 9

    .line 45
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZZ)V

    move-object v0, p0

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;

    return-object v8
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->li:Lcom/bytedance/adsdk/ugeno/pl;

    return-void
.end method

.method public d(ZZ)V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->iy()V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->iy:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public d(JZZ)Z
    .locals 7

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->l:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-nez p1, :cond_0

    .line 151
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->wc:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->qf:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->oh:Z

    if-eqz p1, :cond_2

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->pl:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x19

    invoke-virtual {p0, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    return p2
.end method

.method public j(JI)V
    .locals 0

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j(JI)V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->g:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/d;->l()V

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->li:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pl;->d(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 138
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onMeasure(II)V

    return-void

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onMeasure(II)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onWindowVisibilityChanged(I)V

    .line 175
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->ka:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc()V

    :cond_1
    return-void
.end method

.method public setExtraMap(Ljava/util/Map;)V
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

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public setLp(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->ka:Z

    return-void
.end method

.method public setPlayerType(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d:I

    return-void
.end method

.method public t()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->A_()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->ww()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->v()V

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->wc()V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->qp()Z

    move-result v0

    const-string v2, "NativeVideoAdView"

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->q:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(I)V

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(I)V

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zk(I)V

    .line 81
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d:I

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc(I)V

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Z)V

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->iy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(J)V

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->yn()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Z)V

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc(I)V

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->pl(Z)V

    return-void

    :cond_3
    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    .line 92
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void

    :cond_5
    const-string v0, "attachTask.......mRlImgCover.....VISIBLE"

    .line 101
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->iy()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    :cond_6
    return-void
.end method
