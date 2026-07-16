.class public Lcom/bytedance/msdk/core/d/d/j/d/d/t;
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

    .line 31
    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 33
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    .line 34
    iget-object p2, p1, Lcom/bytedance/msdk/core/d/d/j/d;->j:Lcom/bytedance/msdk/core/iy/g;

    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->g:Lcom/bytedance/msdk/core/iy/g;

    .line 35
    iget-object p1, p1, Lcom/bytedance/msdk/core/d/d/j/d;->d:Lcom/bytedance/msdk/api/d/j;

    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->q:Lcom/bytedance/msdk/api/d/j;

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->ke()V

    .line 39
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->vz()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x5

    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->q(I)V

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->b()V

    goto :goto_1

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->vz()I

    move-result p1

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->vz()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->vz()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 46
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->q(I)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->q(I)V

    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->q(I)V

    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->wc(Z)V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->zn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->a(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->os()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->zj(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->r(I)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->g:Lcom/bytedance/msdk/core/iy/g;

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oi()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->d(D)V

    return-void

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->g:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->zj()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 59
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->ry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->qf(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private b()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 82
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c56

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 364
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc357

    .line 365
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 366
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c47

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/d/t;)I
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oz()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/d/t;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->pz(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/d/t;Ljava/util/Map;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->l(Ljava/util/Map;)V

    return-void
.end method

.method private fd()Z
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 321
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

    .line 356
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x9c63

    .line 357
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

    .line 174
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 177
    const-class v2, Ljava/lang/String;

    const v3, 0x9c44

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/d/d/j/d/d/t;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->ry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ke()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc359

    .line 97
    invoke-virtual {v0, v1, p0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 98
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc35a

    .line 266
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 267
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 342
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 343
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c62

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic nc(Lcom/bytedance/msdk/core/d/d/j/d/d/t;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->lx()V

    return-void
.end method

.method private ob()Ljava/lang/String;
    .locals 4

    .line 281
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/d/t$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t$6;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/t;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 288
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

    .line 291
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private oi()D
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->uf()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oz()I

    move-result v0

    goto :goto_0
.end method

.method private os()Ljava/lang/String;
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 68
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

    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 117
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

.method static synthetic pl(Lcom/bytedance/msdk/core/d/d/j/d/d/t;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->yp()V

    return-void
.end method

.method private pz(I)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc357

    .line 235
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 236
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->zo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/d/d/j/d/d/t;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private u()Ljava/lang/String;
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 298
    const-class v2, Ljava/util/Map;

    const v3, 0x9c4f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    .line 300
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private uf()I
    .locals 5

    .line 125
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/d/t$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t$1;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/t;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    .line 132
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method private vz()I
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 88
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

    .line 197
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 198
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c4b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private zn()Ljava/lang/String;
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 75
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

    .line 154
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/d/t$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t$2;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/t;)V

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 161
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

    .line 168
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private zs()Lcom/bytedance/msdk/api/t/d/d/d;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/api/t/d/d/d;

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

    const p2, 0xea69

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 377
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/d/d;

    if-eqz p1, :cond_3

    .line 378
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->zs()Lcom/bytedance/msdk/api/t/d/d/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/t/d/d/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p2, 0xea64

    if-ne p1, p2, :cond_1

    .line 381
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/d/d;

    if-eqz p1, :cond_3

    .line 382
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->zs()Lcom/bytedance/msdk/api/t/d/d/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/t/d/d/d;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const p2, 0xea66

    if-ne p1, p2, :cond_3

    .line 385
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/d/d;

    if-eqz p1, :cond_3

    .line 386
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->q:Lcom/bytedance/msdk/api/d/j;

    if-eqz p1, :cond_2

    .line 387
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/j/d;->d(Ljava/lang/String;)V

    .line 389
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->zs()Lcom/bytedance/msdk/api/t/d/d/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/d/d;->f_()V

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

    .line 242
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/d/t$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t$5;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/t;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 259
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->l(Ljava/util/Map;)V

    return-void
.end method

.method public iy()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/d/t$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t$7;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/t;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->lx()V

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

    .line 212
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->g:Lcom/bytedance/msdk/core/iy/g;

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->xf()D

    move-result-wide v0

    double-to-int p1, v0

    .line 219
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/d/t$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t$4;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/t;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 227
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->pz(I)V

    return-void
.end method

.method public nc()Z
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 205
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

    .line 349
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->g:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->od()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->oz()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->c(I)V

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->gr()Landroid/view/View;

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

    .line 316
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->fd()Z

    move-result v0

    return v0
.end method

.method public vo()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->ob()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yh()V
    .locals 1

    .line 183
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->yh()V

    .line 184
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->iy:Lcom/bytedance/msdk/core/d/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/d/d/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/d/t$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t$3;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/t;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->yp()V

    return-void
.end method
