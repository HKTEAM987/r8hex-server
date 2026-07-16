.class public Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;
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
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 40
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    .line 41
    iget-object p2, p1, Lcom/bytedance/msdk/core/d/d/j/d;->j:Lcom/bytedance/msdk/core/iy/g;

    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->g:Lcom/bytedance/msdk/core/iy/g;

    .line 42
    iget-object p1, p1, Lcom/bytedance/msdk/core/d/d/j/d;->d:Lcom/bytedance/msdk/api/d/j;

    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->q:Lcom/bytedance/msdk/api/d/j;

    .line 43
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->ke()V

    .line 46
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->vz()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x5

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->q(I)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->b()V

    goto :goto_1

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->vz()I

    move-result p1

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->vz()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->vz()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 53
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->q(I)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->q(I)V

    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->q(I)V

    .line 57
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->wc(Z)V

    .line 58
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->zn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->a(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->os()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->zj(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->r(I)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->g:Lcom/bytedance/msdk/core/iy/g;

    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 64
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oi()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->d(D)V

    return-void

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->g:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->zj()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->ry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->qf(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private b()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 89
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c56

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc357

    .line 371
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 372
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c47

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;)I
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->uf()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->pz(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;Ljava/util/Map;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->l(Ljava/util/Map;)V

    return-void
.end method

.method private fd()Z
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 327
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

.method private gr()Landroid/view/View;
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x9c63

    .line 363
    const-class v3, Landroid/view/View;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 183
    const-class v2, Ljava/lang/String;

    const v3, 0x9c44

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->ry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ke()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc359

    .line 104
    invoke-virtual {v0, v1, p0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 105
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c49

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
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

    .line 270
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc35a

    .line 272
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 273
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private lx()V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 349
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c62

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic nc(Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->lx()V

    return-void
.end method

.method private ob()Ljava/lang/String;
    .locals 4

    .line 287
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl$6;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 294
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

    .line 297
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private oi()D
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oz()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->uf()I

    move-result v0

    goto :goto_0
.end method

.method private os()Ljava/lang/String;
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 75
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

.method private oz()I
    .locals 5

    .line 121
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl$1;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic pl(Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->yp()V

    return-void
.end method

.method private pz(I)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc357

    .line 241
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 242
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ry()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->zo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private u()Ljava/lang/String;
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 304
    const-class v2, Ljava/util/Map;

    const v3, 0x9c4f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    .line 306
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private uf()I
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 144
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

.method private vz()I
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 95
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

.method private yp()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 204
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c4b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private zn()Ljava/lang/String;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 82
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

.method private zo()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 160
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl$2;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;)V

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 167
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

    .line 174
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const p3, 0xea70

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, p3, :cond_1

    const/16 p1, 0x1f6a

    .line 381
    const-class p3, Landroid/view/View;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 382
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->cl()I

    move-result p2

    const p3, 0x13883

    const-string v2, "\u6e32\u67d3\u5931\u8d25"

    if-ne p2, v1, :cond_0

    .line 383
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    instance-of p2, p2, Lcom/bytedance/msdk/api/t/d/pl/nc;

    if-eqz p2, :cond_a

    .line 384
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    check-cast p2, Lcom/bytedance/msdk/api/t/d/pl/nc;

    invoke-interface {p2, p1, v2, p3}, Lcom/bytedance/msdk/api/t/d/pl/nc;->d(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 387
    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    instance-of p2, p2, Lcom/bytedance/msdk/api/t/d/wc/wc;

    if-eqz p2, :cond_a

    .line 388
    iget-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    check-cast p2, Lcom/bytedance/msdk/api/t/d/wc/wc;

    invoke-interface {p2, p1, v2, p3}, Lcom/bytedance/msdk/api/t/d/wc/wc;->d(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    const p3, 0xea71

    if-ne p1, p3, :cond_3

    const p1, 0xc35e

    .line 392
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const p3, 0xc360

    .line 393
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p2

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->cl()I

    move-result p3

    if-ne p3, v1, :cond_2

    .line 395
    iget-object p3, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    instance-of p3, p3, Lcom/bytedance/msdk/api/t/d/pl/nc;

    if-eqz p3, :cond_a

    .line 396
    iget-object p3, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    check-cast p3, Lcom/bytedance/msdk/api/t/d/pl/nc;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/t/d/pl/nc;->d(FF)V

    goto/16 :goto_0

    .line 399
    :cond_2
    iget-object p3, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    instance-of p3, p3, Lcom/bytedance/msdk/api/t/d/wc/wc;

    if-eqz p3, :cond_a

    .line 400
    iget-object p3, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    check-cast p3, Lcom/bytedance/msdk/api/t/d/wc/wc;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/t/d/wc/wc;->d(FF)V

    goto/16 :goto_0

    :cond_3
    const p3, 0xea69

    if-ne p1, p3, :cond_5

    .line 404
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->cl()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 405
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    if-eqz p1, :cond_a

    .line 406
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/pl/j;->d()V

    goto/16 :goto_0

    .line 409
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    if-eqz p1, :cond_a

    .line 410
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/pl;->d()V

    goto/16 :goto_0

    :cond_5
    const p3, 0xea64

    if-ne p1, p3, :cond_7

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->cl()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 415
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    if-eqz p1, :cond_a

    .line 416
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/api/t/d/pl/j;->d(Landroid/view/View;)V

    goto :goto_0

    .line 419
    :cond_6
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    if-eqz p1, :cond_a

    .line 420
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/api/t/d/wc/pl;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    const p3, 0xea65

    if-ne p1, p3, :cond_8

    .line 424
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    if-eqz p1, :cond_a

    .line 425
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/oh;->v()V

    goto :goto_0

    :cond_8
    const p3, 0xea66

    if-ne p1, p3, :cond_9

    .line 428
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->q:Lcom/bytedance/msdk/api/d/j;

    const-string p2, "gdt\u4fe1\u606f\u6d41\u6a21\u677fdislike\u63a5\u53e3\u65e0\u5173\u95ed\u539f\u56e0"

    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)V

    .line 430
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->q:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/j/d;->d(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->yn()Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 434
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->yn()Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    move-result-object p1

    const/4 p3, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;->d(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_9
    const p3, 0xea6a

    if-ne p1, p3, :cond_a

    const p1, 0xc356

    .line 437
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 438
    new-instance p2, Lcom/bytedance/msdk/core/d/d/j/d/l/j;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 439
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    if-eqz p1, :cond_a

    .line 440
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    new-instance p3, Lcom/bytedance/msdk/api/d;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/d/j/d/l/j;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/t/d/wc/oh;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_a
    :goto_0
    return-object v0
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

    .line 248
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl$5;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 265
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->l(Ljava/util/Map;)V

    return-void
.end method

.method public iy()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl$7;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->lx()V

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

    .line 218
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->xf()D

    move-result-wide v0

    double-to-int p1, v0

    .line 225
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl$4;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 233
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->pz(I)V

    return-void
.end method

.method public nc()Z
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 211
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

.method public oh()Landroid/view/View;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->g:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->od()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->uf()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->c(I)V

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->gr()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public vb()Z
    .locals 1

    .line 322
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->fd()Z

    move-result v0

    return v0
.end method

.method public vo()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->ob()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yh()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->yh()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl$3;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/pl;->yp()V

    return-void
.end method
