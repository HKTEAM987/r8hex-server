.class public Lcom/bytedance/msdk/core/d/d/j/d/nc/j;
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

    .line 29
    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 31
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    .line 32
    iget-object p1, p1, Lcom/bytedance/msdk/core/d/d/j/d;->j:Lcom/bytedance/msdk/core/iy/g;

    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->g:Lcom/bytedance/msdk/core/iy/g;

    .line 33
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->zn()V

    .line 34
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->b()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->d(D)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->g:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->zj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->qf(Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->os()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x5

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->q(I)V

    return-void

    :cond_2
    const/4 p1, 0x3

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->q(I)V

    return-void
.end method

.method private b()D
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->ke()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->vz()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;)I
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->vz()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->pz(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;Landroid/app/Activity;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->t(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;Ljava/util/Map;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->l(Ljava/util/Map;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 227
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c4b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ke()I
    .locals 5

    .line 88
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$1;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return v1
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

    .line 293
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc35a

    .line 295
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 296
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic nc(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->ob()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ob()Ljava/lang/String;
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 327
    const-class v2, Ljava/util/Map;

    const v3, 0x9c4f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    .line 329
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private oi()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->uf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private os()I
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51
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

.method private oz()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 116
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$2;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;)V

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 123
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

    .line 130
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->zo()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method private pl(Landroid/app/Activity;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc358

    .line 146
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 147
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 262
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc357

    .line 264
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 265
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 181
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$4;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 188
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eqz v0, :cond_0

    return-object v0

    .line 192
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 197
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method private t(Landroid/app/Activity;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->pl(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->i()V

    return-void
.end method

.method private u()Lcom/bytedance/msdk/api/t/d/nc/d;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/api/t/d/nc/d;

    return-object v0
.end method

.method private uf()Ljava/lang/String;
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 139
    const-class v2, Ljava/lang/String;

    const v3, 0x9c44

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private vz()I
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 80
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

.method private yp()Ljava/lang/String;
    .locals 4

    .line 310
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$8;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$8;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 317
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

    .line 320
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private zn()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc359

    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 61
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c49

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private zo()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 202
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4a

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0

    .line 207
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

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

    const p2, 0xea6b

    if-ne p1, p2, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->u()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 356
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->u()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/nc/d;->t()V

    goto :goto_0

    :cond_0
    const p2, 0xea69

    if-ne p1, p2, :cond_1

    .line 359
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->u()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 360
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->u()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/nc/d;->d()V

    goto :goto_0

    :cond_1
    const p2, 0xea64

    if-ne p1, p2, :cond_2

    .line 363
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->u()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 364
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->u()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/nc/d;->j()V

    goto :goto_0

    :cond_2
    const p2, 0xea6c

    if-ne p1, p2, :cond_3

    .line 367
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->u()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 368
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->u()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/nc/d;->nc()V

    goto :goto_0

    :cond_3
    const p2, 0xea66

    if-ne p1, p2, :cond_4

    .line 371
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->u()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 372
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->u()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/nc/d;->pl()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 154
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 155
    new-instance p2, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$3;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 162
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->t(Landroid/app/Activity;)V

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

    .line 271
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$7;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 288
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->l(Ljava/util/Map;)V

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

    .line 241
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->xf()D

    move-result-wide v0

    double-to-int p1, v0

    .line 248
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$6;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 256
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->pz(I)V

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->ry()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->zo()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public nc()Z
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 234
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

    .line 302
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->yp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->ob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yh()V
    .locals 1

    .line 212
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->yh()V

    .line 213
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$5;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->i()V

    return-void
.end method
