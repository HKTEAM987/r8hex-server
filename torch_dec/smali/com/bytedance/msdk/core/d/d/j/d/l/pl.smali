.class public Lcom/bytedance/msdk/core/d/d/j/d/l/pl;
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
    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 35
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    .line 36
    iget-object p2, p1, Lcom/bytedance/msdk/core/d/d/j/d;->j:Lcom/bytedance/msdk/core/iy/g;

    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->g:Lcom/bytedance/msdk/core/iy/g;

    .line 37
    iget-object p1, p1, Lcom/bytedance/msdk/core/d/d/j/d;->d:Lcom/bytedance/msdk/api/d/j;

    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->q:Lcom/bytedance/msdk/api/d/j;

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->os()V

    .line 39
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->g:Lcom/bytedance/msdk/core/iy/g;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->zn()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->d(D)V

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->g:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->zj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->ke()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->qf(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()I
    .locals 5

    .line 69
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$1;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method private c(I)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc357

    .line 253
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 254
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;)I
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->vz()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->c(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;Landroid/app/Activity;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->t(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;Ljava/util/Map;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->l(Ljava/util/Map;)V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 316
    const-class v2, Ljava/util/Map;

    const v3, 0x9c4f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    .line 318
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->ke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ke()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oz()Ljava/lang/String;

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

    .line 282
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc35a

    .line 284
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 285
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic nc(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;)Lcom/bytedance/msdk/api/d/j;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->q:Lcom/bytedance/msdk/api/d/j;

    return-object p0
.end method

.method private oi()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 108
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$2;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;)V

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 115
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

    .line 122
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private os()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc359

    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 53
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 128
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 131
    const-class v2, Ljava/lang/String;

    const v3, 0x9c44

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->ry()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method private pl(Landroid/app/Activity;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc358

    .line 146
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 147
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc357

    .line 138
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 139
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c47

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ry()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 203
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4a

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0

    .line 208
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private t(Landroid/app/Activity;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->g:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->od()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->vz()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->pz(I)V

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->pl(Landroid/app/Activity;)V

    return-void
.end method

.method private uf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 182
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$4;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 189
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eqz v0, :cond_0

    return-object v0

    .line 193
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 198
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method private vz()I
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 92
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

.method private yp()Lcom/bytedance/msdk/api/t/d/m/d;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/api/t/d/m/d;

    return-object v0
.end method

.method private zn()D
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->b()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->vz()I

    move-result v0

    goto :goto_0
.end method

.method private zo()Ljava/lang/String;
    .locals 4

    .line 299
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$7;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 306
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

    .line 309
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

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

    const p3, 0xea62

    if-ne p1, p3, :cond_0

    .line 344
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_5

    .line 345
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->yp()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->i_()V

    goto :goto_0

    :cond_0
    const p3, 0xea64

    if-ne p1, p3, :cond_1

    .line 348
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_5

    .line 349
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->yp()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->j_()V

    goto :goto_0

    :cond_1
    const p3, 0xea65

    if-ne p1, p3, :cond_2

    .line 352
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_5

    .line 353
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->yp()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->t()V

    goto :goto_0

    :cond_2
    const p3, 0xea66

    if-ne p1, p3, :cond_3

    .line 356
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_5

    .line 357
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->yp()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    goto :goto_0

    :cond_3
    const p3, 0xea67

    if-ne p1, p3, :cond_5

    const p1, 0xc35a

    .line 360
    const-class p3, Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 361
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p2, p2, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p2, :cond_5

    .line 362
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_4

    .line 364
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 366
    :cond_4
    new-instance p1, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$8;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$8;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;Ljava/util/Map;)V

    .line 387
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->yp()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 153
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 154
    new-instance p2, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$3;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 161
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->t(Landroid/app/Activity;)V

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

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$6;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 277
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->l(Ljava/util/Map;)V

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

    .line 230
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->xf()D

    move-result-wide v0

    double-to-int p1, v0

    .line 237
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$5;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 245
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->c(I)V

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->uf()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->ry()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public nc()Z
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 223
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

    .line 291
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->zo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yh()V
    .locals 4

    .line 213
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->yh()V

    .line 214
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 215
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c4b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
