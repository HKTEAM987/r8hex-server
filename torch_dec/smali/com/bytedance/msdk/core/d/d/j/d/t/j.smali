.class public Lcom/bytedance/msdk/core/d/d/j/d/t/j;
.super Lcom/bytedance/msdk/j/nc;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private g:Lcom/bytedance/msdk/core/iy/g;

.field private iy:Lcom/bytedance/msdk/core/d/d/j/d;

.field private oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private q:Lcom/bytedance/msdk/api/d/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/d/d/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 35
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    .line 36
    iget-object p2, p1, Lcom/bytedance/msdk/core/d/d/j/d;->j:Lcom/bytedance/msdk/core/iy/g;

    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->g:Lcom/bytedance/msdk/core/iy/g;

    .line 37
    iget-object p1, p1, Lcom/bytedance/msdk/core/d/d/j/d;->d:Lcom/bytedance/msdk/api/d/j;

    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->q:Lcom/bytedance/msdk/api/d/j;

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->vz()V

    .line 39
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->ke()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->d(D)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->g:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->zj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->uf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->qf(Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->b()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x5

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->q(I)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->zn()V

    .line 50
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->os()V

    :cond_2
    return-void
.end method

.method private b()I
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 69
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

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)I
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oi()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/t/j;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->pz(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/t/j;Landroid/app/Activity;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->t(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/t/j;Ljava/util/Map;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->l(Ljava/util/Map;)V

    return-void
.end method

.method private fd()Ljava/lang/String;
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 343
    const-class v2, Ljava/util/Map;

    const v3, 0x9c4f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    .line 345
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private i()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 197
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/t/j$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j$4;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 204
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eqz v0, :cond_0

    return-object v0

    .line 208
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 213
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->uf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ke()D
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oz()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oi()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic l(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)Lcom/bytedance/msdk/api/d/j;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->q:Lcom/bytedance/msdk/api/d/j;

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

    .line 309
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 310
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc35a

    .line 311
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 312
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private lx()Lcom/bytedance/msdk/api/t/d/t/d;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/api/t/d/t/d;

    return-object v0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->fd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ob()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 243
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c4b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private oi()I
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 98
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

.method private os()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 57
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c57

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private oz()I
    .locals 5

    .line 106
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/t/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j$1;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic pl(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->yp()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method private pl(Landroid/app/Activity;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc358

    .line 164
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 165
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c48

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private pz(I)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc357

    .line 280
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 281
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ry()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 134
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/t/j$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j$2;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)V

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 141
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

    .line 148
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private t(Landroid/app/Activity;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->pl(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->ob()V

    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 4

    .line 326
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/t/j$8;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j$8;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 333
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

    .line 336
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private uf()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->ry()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->zo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private vz()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc359

    .line 78
    invoke-virtual {v0, v1, p0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 79
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c49

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private yp()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 218
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4a

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0

    .line 223
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method private zn()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 63
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c56

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private zo()Ljava/lang/String;
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 157
    const-class v2, Ljava/lang/String;

    const v3, 0x9c44

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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

    const p3, 0xea69

    if-ne p1, p3, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->lx()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 372
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->lx()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/t/d;->g_()V

    goto/16 :goto_0

    :cond_0
    const p3, 0xea64

    if-ne p1, p3, :cond_1

    .line 375
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->lx()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 376
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->lx()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/t/d;->h_()V

    goto :goto_0

    :cond_1
    const p3, 0xea65

    if-ne p1, p3, :cond_2

    .line 379
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->lx()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 380
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->lx()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/t/d;->t()V

    goto :goto_0

    :cond_2
    const p3, 0xea66

    if-ne p1, p3, :cond_3

    .line 383
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->lx()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 384
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->lx()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/t/d;->pl()V

    goto :goto_0

    :cond_3
    const p3, 0xea6a

    if-ne p1, p3, :cond_4

    .line 387
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->lx()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 388
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->lx()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/t/d;->nc()V

    goto :goto_0

    :cond_4
    const p3, 0xea67

    if-ne p1, p3, :cond_6

    const p1, 0xc35a

    .line 391
    const-class p3, Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 392
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->lx()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 393
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_5

    .line 395
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 397
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/core/d/d/j/d/t/j$9;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/d/d/j/d/t/j$9;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/t/j;Ljava/util/Map;)V

    .line 418
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->lx()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/t/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 171
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 172
    new-instance p2, Lcom/bytedance/msdk/core/d/d/j/d/t/j$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/j$3;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/t/j;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->t(Landroid/app/Activity;)V

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

    .line 287
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/t/j$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/j$7;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/t/j;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 304
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->l(Ljava/util/Map;)V

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

    .line 257
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez p1, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->xf()D

    move-result-wide v0

    double-to-int p1, v0

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/t/j$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/j$6;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/t/j;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 272
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->pz(I)V

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->i()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->yp()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public nc()Z
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 250
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

    .line 318
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->fd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yh()V
    .locals 1

    .line 228
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->yh()V

    .line 229
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/t/j$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j$5;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->ob()V

    return-void
.end method
