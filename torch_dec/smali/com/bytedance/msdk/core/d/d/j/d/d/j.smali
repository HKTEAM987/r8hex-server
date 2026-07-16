.class public Lcom/bytedance/msdk/core/d/d/j/d/d/j;
.super Lcom/bytedance/msdk/j/nc;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private g:Lcom/bytedance/msdk/core/iy/g;

.field private iy:Lcom/bytedance/msdk/core/d/d/j/d;

.field private oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private q:Lcom/bytedance/msdk/api/d/j;

.field private volatile r:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/d/d/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->r:Z

    .line 33
    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 34
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    .line 35
    iget-object p2, p1, Lcom/bytedance/msdk/core/d/d/j/d;->j:Lcom/bytedance/msdk/core/iy/g;

    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->g:Lcom/bytedance/msdk/core/iy/g;

    .line 36
    iget-object p1, p1, Lcom/bytedance/msdk/core/d/d/j/d;->d:Lcom/bytedance/msdk/api/d/j;

    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->q:Lcom/bytedance/msdk/api/d/j;

    .line 37
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->os()V

    .line 38
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->zn()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->d(D)V

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->g:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->zj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->ke()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->qf(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()I
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/d/j;)I
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->b()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/d/j;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->pz(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/d/j;Ljava/util/Map;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->l(Ljava/util/Map;)V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 268
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/d/j$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j$7;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 275
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
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/d/d/j/d/d/j;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->ke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ke()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oz()Ljava/lang/String;

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

    .line 251
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc35a

    .line 253
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 254
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic nc(Lcom/bytedance/msdk/core/d/d/j/d/d/j;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->yp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ob()Lcom/bytedance/msdk/api/t/d/d/d;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/api/t/d/d/d;

    return-object v0
.end method

.method private oi()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 107
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/d/j$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j$2;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/j;)V

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc359

    .line 51
    invoke-virtual {v0, v1, p0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 52
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method static synthetic pl(Lcom/bytedance/msdk/core/d/d/j/d/d/j;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->ry()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method private pz(I)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc357

    .line 222
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 223
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 164
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 165
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4a

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0

    .line 170
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/d/d/j/d/d/j;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->zo()V

    return-void
.end method

.method private u()Landroid/view/View;
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x9c63

    .line 311
    const-class v3, Landroid/view/View;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private uf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 144
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/d/j$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j$3;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 151
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eqz v0, :cond_0

    return-object v0

    .line 155
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 160
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method private vz()I
    .locals 5

    .line 79
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/d/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j$1;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/j;)V

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

    .line 283
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 284
    const-class v2, Ljava/util/Map;

    const v3, 0x9c4f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    .line 286
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
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
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->vz()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->b()I

    move-result v0

    goto :goto_0
.end method

.method private zo()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 188
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

    const p2, 0xea69

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 319
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/d/d;

    if-eqz p1, :cond_3

    .line 320
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->ob()Lcom/bytedance/msdk/api/t/d/d/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/t/d/d/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p2, 0xea66

    if-ne p1, p2, :cond_2

    .line 323
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/d/d;

    if-eqz p1, :cond_3

    .line 324
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->q:Lcom/bytedance/msdk/api/d/j;

    if-eqz p1, :cond_1

    .line 325
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/j/d;->d(Ljava/lang/String;)V

    .line 327
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->ob()Lcom/bytedance/msdk/api/t/d/d/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/d/d;->f_()V

    goto :goto_0

    :cond_2
    const p2, 0xea64

    if-ne p1, p2, :cond_3

    .line 330
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/d/d;

    if-eqz p1, :cond_3

    .line 331
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->ob()Lcom/bytedance/msdk/api/t/d/d/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/t/d/d/d;->d(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-object p3
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

    .line 229
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/d/j$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/j$6;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/j;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 246
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->l(Ljava/util/Map;)V

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

    .line 199
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez p1, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->xf()D

    move-result-wide v0

    double-to-int p1, v0

    .line 206
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/d/j$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/j$5;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/j;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 214
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->pz(I)V

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->uf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->ry()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public nc()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->r:Z

    return v0
.end method

.method public oh()Landroid/view/View;
    .locals 1

    .line 306
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->u()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public vo()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->yp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yh()V
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->yh()V

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/j;->r:Z

    .line 177
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/d/j$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/j$4;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method
