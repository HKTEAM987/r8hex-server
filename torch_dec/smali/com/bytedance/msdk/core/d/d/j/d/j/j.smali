.class public Lcom/bytedance/msdk/core/d/d/j/d/j/j;
.super Lcom/bytedance/msdk/j/nc;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private g:Lcom/bytedance/msdk/core/iy/g;

.field private iy:Lcom/bytedance/msdk/core/d/d/j/d;

.field private oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private q:Lcom/bytedance/msdk/api/d/j;

.field private r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/msdk/core/d/d/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->r:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 49
    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    .line 50
    iget-object p1, p2, Lcom/bytedance/msdk/core/d/d/j/d;->j:Lcom/bytedance/msdk/core/iy/g;

    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->g:Lcom/bytedance/msdk/core/iy/g;

    .line 51
    iget-object p1, p2, Lcom/bytedance/msdk/core/d/d/j/d;->d:Lcom/bytedance/msdk/api/d/j;

    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->q:Lcom/bytedance/msdk/api/d/j;

    .line 52
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->qb()V

    .line 54
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->dw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->fo(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->zs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->pz(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->gr()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->j(J)V

    .line 57
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->gr()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->li(I)V

    .line 58
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->lx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->c(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->fd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->xy(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->dy(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ob()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->r(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->yp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->a(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->zj(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->zo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->od(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->jt(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->uf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->sb(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oz()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->yn(I)V

    .line 68
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oi()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->yn(I)V

    .line 69
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ke()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->d(Ljava/util/List;)V

    .line 70
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->vz()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->t(D)V

    .line 71
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->yp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->bg(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->m(Z)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ct()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->d(D)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->g:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->zj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->bv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->qf(Ljava/lang/String;)V

    .line 81
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->bi()I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x4

    const/4 v0, 0x3

    if-ne p1, p2, :cond_2

    const/4 p1, 0x5

    .line 83
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->q(I)V

    goto :goto_2

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->bi()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->bi()I

    move-result p1

    if-ne p1, p3, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->bi()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 87
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->q(I)V

    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->q(I)V

    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->q(I)V

    .line 91
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->r(I)V

    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->r(I)V

    :goto_3
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->wc(Z)V

    return-void
.end method

.method private ar()Ljava/lang/String;
    .locals 4

    .line 738
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 739
    const-class v2, Ljava/util/Map;

    const v3, 0x9c4f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    .line 741
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private b()Z
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 156
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c74

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bi()I
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 276
    const-class v2, Ljava/lang/Integer;

    const v3, 0x9c55

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bv()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->el()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->yl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .line 674
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 675
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc357

    .line 676
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 677
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ci()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 597
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$11;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$11;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 604
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eqz v0, :cond_0

    return-object v0

    .line 608
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 611
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 613
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method private ct()D
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->nm()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 297
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ow()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)I
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->zn()I

    move-result p0

    return p0
.end method

.method private d(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 528
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x2710

    .line 529
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 530
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x9c79

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 541
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x2710

    .line 542
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const p1, 0xc35d

    .line 543
    invoke-virtual {v0, p1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const p1, 0xc361

    .line 544
    invoke-virtual {v0, p1, p3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const p1, 0xc362

    .line 545
    invoke-virtual {v0, p1, p4}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const p1, 0xc363

    .line 546
    invoke-virtual {v0, p1, p5}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 547
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 p3, 0x0

    const p4, 0x9c78

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/msdk/api/t/d/wc/iy;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 448
    iget v0, p3, Lcom/bytedance/msdk/api/t/d/wc/iy;->wc:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ld()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 450
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->d(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, -0x1

    .line 453
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 454
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->d(Landroid/widget/FrameLayout;)V

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->zo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 458
    iget p1, p3, Lcom/bytedance/msdk/api/t/d/wc/iy;->t:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 459
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->pl(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/t/d/wc/iy;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    .line 388
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 390
    :cond_0
    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 392
    :cond_1
    iget-object p5, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/bytedance/msdk/core/iy/g;->od()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 393
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ow()I

    move-result p5

    invoke-direct {p0, p5}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->pz(I)V

    :cond_2
    if-nez p1, :cond_3

    .line 396
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 400
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    const-string v0, "tt_gdt_developer_view"

    const/4 v1, 0x0

    if-eqz p5, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->pl(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 401
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    .line 402
    :goto_0
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 403
    invoke-virtual {p5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 405
    sget v3, Lcom/bytedance/gromore/R$id;->tt_mediation_gdt_developer_view_tag_key:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 406
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 409
    :cond_4
    invoke-virtual {p5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 416
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->j(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p5

    if-eqz p5, :cond_9

    .line 418
    sget v2, Lcom/bytedance/gromore/R$id;->tt_mediation_gdt_developer_view_root_tag_key:I

    const-string v3, "tt_gdt_developer_view_root"

    invoke-virtual {p5, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 419
    :cond_7
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 420
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 421
    sget v3, Lcom/bytedance/gromore/R$id;->tt_mediation_gdt_developer_view_tag_key:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 422
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    if-eqz v2, :cond_7

    .line 424
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 425
    invoke-virtual {p5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 429
    :cond_8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    .line 430
    invoke-virtual {p2, p5, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_9
    move-object v2, p5

    .line 434
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->gp()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 435
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    if-eqz p6, :cond_a

    .line 438
    invoke-direct {p0, p1, p2, p6}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->d(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/msdk/api/t/d/wc/iy;)V

    goto :goto_2

    .line 440
    :cond_a
    invoke-direct {p0, p4}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->j(Ljava/util/List;)V

    .line 442
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->we()V

    return-void
.end method

.method private d(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 514
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc35d

    .line 515
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 516
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->q:Lcom/bytedance/msdk/api/d/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 517
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->q:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object p1

    const-string v1, "key_gdt_video_option"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0xc364

    .line 519
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 522
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c7a

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/j/j;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->c(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/j/j;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->d(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/j/j;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->d(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/j/j;Ljava/util/Map;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->l(Ljava/util/Map;)V

    return-void
.end method

.method private dw()Ljava/lang/String;
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 269
    const-class v2, Ljava/lang/String;

    const v3, 0x9c66

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private el()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 341
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/j/j$8;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$8;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 348
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 355
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private fd()Ljava/lang/String;
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 241
    const-class v2, Ljava/lang/String;

    const v3, 0x9c6a

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->kd()V

    return-void
.end method

.method private gf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 617
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 618
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4a

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0

    .line 623
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method private gp()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->q:Lcom/bytedance/msdk/api/d/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->q:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v0

    const-string v1, "key_gdt_native_logo_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 554
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 555
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private gr()J
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 255
    const-class v2, Ljava/lang/Long;

    const v3, 0x9c68

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 213
    const-class v2, Ljava/lang/String;

    const v3, 0x9c61

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)I
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ow()I

    move-result p0

    return p0
.end method

.method private j(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 563
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x2710

    .line 564
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 565
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x9c77

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 467
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->zo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->pl(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private kd()V
    .locals 4

    .line 835
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 836
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c80

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x9c72

    .line 171
    const-class v3, Ljava/util/List;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private ks()V
    .locals 4

    .line 815
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 816
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c7f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ar()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 706
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc35a

    .line 707
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 708
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private lx()Ljava/lang/String;
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 248
    const-class v2, Ljava/lang/String;

    const v3, 0x9c69

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic m(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->yv()V

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oa()V

    return-void
.end method

.method private nm()I
    .locals 5

    .line 313
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$7;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    .line 320
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 327
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method private oa()V
    .locals 4

    .line 638
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 639
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c4b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ob()Ljava/lang/String;
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 227
    const-class v2, Ljava/lang/String;

    const v3, 0x9c6c

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic oh(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ks()V

    return-void
.end method

.method private oi()I
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 178
    const-class v2, Ljava/lang/Integer;

    const v3, 0x9c71

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private os()I
    .locals 5

    .line 109
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$1;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x1

    .line 116
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method private ow()I
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 305
    const-class v3, Ljava/lang/Integer;

    const v4, 0x9c43

    invoke-interface {v0, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private oz()I
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 185
    const-class v2, Ljava/lang/Integer;

    const v3, 0x9c70

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->bv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pl(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 506
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc365

    .line 507
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 508
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c7b

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private pl(Landroid/view/View;)Z
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 572
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc35d

    .line 573
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 574
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const v2, 0x9c76

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private pz(I)V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 581
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc357

    .line 582
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 583
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c47

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private qb()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc359

    .line 285
    invoke-virtual {v0, v1, p0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 286
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c49

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ry()Ljava/lang/String;
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 199
    const-class v2, Ljava/lang/String;

    const v3, 0x9c6e

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->gf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method private ti()Ljava/lang/String;
    .locals 4

    .line 722
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$2;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 729
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 732
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 234
    const-class v2, Ljava/lang/String;

    const v3, 0x9c6b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private uf()Ljava/lang/String;
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 192
    const-class v2, Ljava/lang/String;

    const v3, 0x9c6f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private vz()D
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 163
    const-class v2, Ljava/lang/Integer;

    const v3, 0x9c73

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic wc(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->xv()V

    return-void
.end method

.method private we()V
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 500
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c7c

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private xv()V
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 790
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c7d

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private yl()Ljava/lang/String;
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 364
    const-class v2, Ljava/lang/String;

    const v3, 0x9c44

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private yp()Ljava/lang/String;
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 220
    const-class v2, Ljava/lang/String;

    const v3, 0x9c60

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private yv()V
    .locals 4

    .line 795
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 796
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c7e

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private zn()I
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 130
    const-class v3, Ljava/lang/Integer;

    const v4, 0x9c75

    invoke-interface {v0, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    return v0

    :cond_1
    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    return v3

    :cond_3
    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    return v4

    :cond_5
    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    const/4 v0, 0x3

    return v0

    :cond_6
    const/16 v2, 0x40

    if-ne v0, v2, :cond_7

    const/4 v0, 0x7

    return v0

    :cond_7
    return v1
.end method

.method private zo()Ljava/lang/String;
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 206
    const-class v2, Ljava/lang/String;

    const v3, 0x9c6d

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private zs()Ljava/lang/String;
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 262
    const-class v2, Ljava/lang/String;

    const v3, 0x9c67

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const p3, 0xea72

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    .line 864
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    if-eqz p1, :cond_6

    .line 865
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/oh;->cl()V

    goto/16 :goto_0

    :cond_0
    const p3, 0xea73

    if-ne p1, p3, :cond_1

    .line 868
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    if-eqz p1, :cond_6

    .line 869
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/oh;->um()V

    goto :goto_0

    :cond_1
    const p3, 0xea74

    if-ne p1, p3, :cond_2

    .line 872
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    if-eqz p1, :cond_6

    .line 873
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/oh;->vg()V

    goto :goto_0

    :cond_2
    const p3, 0xea65

    if-ne p1, p3, :cond_3

    .line 876
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    if-eqz p1, :cond_6

    .line 877
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/oh;->v()V

    goto :goto_0

    :cond_3
    const p3, 0xea6a

    if-ne p1, p3, :cond_4

    const p1, 0xc356

    .line 880
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 881
    new-instance p2, Lcom/bytedance/msdk/core/d/d/j/d/l/j;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 882
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    if-eqz p1, :cond_6

    .line 883
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    new-instance p3, Lcom/bytedance/msdk/api/d;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/t/d/wc/oh;->d(Lcom/bytedance/msdk/api/d;)V

    goto :goto_0

    :cond_4
    const p2, 0xea64

    if-ne p1, p2, :cond_5

    .line 886
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    if-eqz p1, :cond_6

    .line 887
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/api/t/d/pl/j;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const p2, 0xea69

    if-ne p1, p2, :cond_6

    .line 890
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    if-eqz p1, :cond_6

    .line 891
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/pl/j;->d()V

    :cond_6
    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$5;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 810
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ks()V

    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/t/d/wc/iy;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 371
    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V

    .line 372
    iget-object p7, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result p7

    if-eqz p7, :cond_0

    .line 373
    new-instance p7, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;)V

    invoke-static {p7}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 380
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->d(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
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

    .line 683
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez v0, :cond_0

    return-void

    .line 686
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 693
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$14;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$14;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 700
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->l(Ljava/util/Map;)V

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/d;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->d(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 478
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 480
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/core/d/d/j/d/j/j$10;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$10;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hb()V
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$3;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 770
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->xv()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$6;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 830
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->kd()V

    return-void
.end method

.method public j(Ljava/util/Map;)V
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

    .line 653
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez p1, :cond_0

    return-void

    .line 656
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 659
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->xf()D

    move-result-wide v0

    double-to-int p1, v0

    .line 660
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$13;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$13;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 668
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->c(I)V

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ci()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 592
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->gf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public nc()Z
    .locals 4

    .line 645
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 646
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4c

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->os()I

    move-result v0

    return v0

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->zn()I

    move-result v0

    return v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public vb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public vo()Ljava/lang/String;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ti()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 717
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ww()V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$4;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 784
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->yv()V

    return-void
.end method

.method public yh()V
    .locals 1

    .line 628
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->yh()V

    .line 629
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$12;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/j$12;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method
