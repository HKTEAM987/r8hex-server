.class public Lcom/bytedance/msdk/core/d/d/j/d/wc/j;
.super Lcom/bytedance/msdk/j/nc;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private g:Lcom/bytedance/msdk/core/iy/g;

.field private iy:Lcom/bytedance/msdk/core/d/d/j/d;

.field private oh:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/d/d/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 35
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    .line 36
    iget-object p1, p1, Lcom/bytedance/msdk/core/d/d/j/d;->j:Lcom/bytedance/msdk/core/iy/g;

    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->g:Lcom/bytedance/msdk/core/iy/g;

    .line 37
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->os()V

    .line 38
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->zn()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->d(D)V

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->g:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->zj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->ke()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->qf(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()I
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 71
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

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/wc/j;)I
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->b()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/wc/j;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->pz(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/wc/j;Landroid/view/ViewGroup;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->t(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/wc/j;Ljava/util/Map;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->l(Ljava/util/Map;)V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 330
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j$7;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/wc/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 337
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

    .line 340
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/d/d/j/d/wc/j;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->ke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j(Landroid/view/ViewGroup;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc35d

    .line 137
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 138
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c48

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ke()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oz()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 313
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc35a

    .line 315
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 316
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private nc(Landroid/view/ViewGroup;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 179
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->j(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 181
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->pl(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method private ob()Lcom/bytedance/msdk/d/j/nc;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/d/j/nc;

    return-object v0
.end method

.method private oi()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 107
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/wc/j$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j$2;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/wc/j;)V

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 114
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

    .line 121
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private os()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc359

    .line 51
    invoke-virtual {v0, v1, p0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 52
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c49

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private oz()Ljava/lang/String;
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 130
    const-class v2, Ljava/lang/String;

    const v3, 0x9c44

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/core/d/d/j/d/wc/j;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->ry()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method private pl(Landroid/view/ViewGroup;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc35d

    .line 145
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 146
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c5d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private pz(I)V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc357

    .line 284
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 285
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ry()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 231
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4a

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0

    .line 236
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/d/d/j/d/wc/j;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->yp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private t(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 155
    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 161
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->nc(Landroid/view/ViewGroup;)V

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    return-void

    .line 170
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->nc(Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method

.method private uf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 210
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j$4;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/wc/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 217
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eqz v0, :cond_0

    return-object v0

    .line 221
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 224
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 226
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method private vz()I
    .locals 5

    .line 79
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j$1;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/wc/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method private yp()Ljava/lang/String;
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 347
    const-class v2, Ljava/util/Map;

    const v3, 0x9c4f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    .line 349
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private zn()D
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->vz()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->b()I

    move-result v0

    goto :goto_0
.end method

.method private zo()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 247
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c4b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    const p2, 0xea6d

    if-ne p1, p2, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->ob()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 388
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->ob()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/d/j/nc;->j(I)V

    goto :goto_0

    :cond_0
    const p2, 0xea6e

    if-ne p1, p2, :cond_1

    .line 391
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->ob()Lcom/bytedance/msdk/d/j/nc;

    goto :goto_0

    :cond_1
    const p2, 0xea6f

    if-ne p1, p2, :cond_2

    .line 395
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->ob()Lcom/bytedance/msdk/d/j/nc;

    goto :goto_0

    :cond_2
    const p2, 0xea69

    if-ne p1, p2, :cond_3

    .line 399
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->ob()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 400
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->ob()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/d/j/nc;->nc()V

    goto :goto_0

    :cond_3
    const p2, 0xea64

    if-ne p1, p2, :cond_4

    .line 404
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->ob()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 405
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->ob()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/d/j/nc;->t()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j$3;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/wc/j;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 196
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->t(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/d/d/j/d/l/j;)V
    .locals 3

    .line 373
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->ob()Lcom/bytedance/msdk/d/j/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->d()I

    move-result v0

    .line 378
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string p1, ""

    .line 380
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->ob()Lcom/bytedance/msdk/d/j/nc;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/api/d;

    invoke-direct {v2, v0, p1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/d/j/nc;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_1
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

    .line 291
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j$6;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/wc/j;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 308
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->l(Ljava/util/Map;)V

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

    .line 261
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->xf()D

    move-result-wide v0

    double-to-int p1, v0

    .line 268
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j$5;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/wc/j;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 276
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->pz(I)V

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->uf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->ry()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public nc()Z
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 254
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

    .line 322
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->yp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yh()V
    .locals 0

    .line 241
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->yh()V

    .line 242
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/j;->zo()V

    return-void
.end method
