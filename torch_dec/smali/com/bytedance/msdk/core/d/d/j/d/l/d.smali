.class public Lcom/bytedance/msdk/core/d/d/j/d/l/d;
.super Lcom/bytedance/msdk/core/d/d/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/d/d/j/d/l/d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/l/d;Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->j(Landroid/content/Context;)V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->t()V

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->pl(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->nc()V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/l/d$d;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/d$d;-><init>(Lcom/bytedance/msdk/core/d/d/j/d;)V

    const/16 v2, 0x2714

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 91
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c42

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private nc()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc353

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 77
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "gdt"

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xc354

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c41

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private pl(Landroid/content/Context;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->bg()Z

    move-result v1

    const v2, 0xc351

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const v1, 0xc352

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 67
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->j:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2710

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 69
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c40

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 5

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->sb()Lcom/bytedance/msdk/api/t/qp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/qp;->j()Lcom/bytedance/msdk/api/t/oh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/oh;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lng"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/oh;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 54
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const v2, 0xc35a

    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 56
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x9c59

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/l/d$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/d$1;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/l/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/l/d;->j(Landroid/content/Context;)V

    return-void
.end method
