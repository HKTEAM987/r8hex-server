.class public Lcom/bytedance/msdk/core/d/d/j/d/pl/d;
.super Lcom/bytedance/msdk/core/d/d/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/d/d/j/d/pl/d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/pl/d;Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->j(Landroid/content/Context;)V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->t()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->l(Landroid/content/Context;)V

    return-void

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl(Landroid/content/Context;)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v1

    float-to-int v1, v1

    const v2, 0xc35e

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 122
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c5f

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->j:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->l()V

    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->wc(Landroid/content/Context;)V

    .line 102
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->m()V

    .line 103
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->oh()V

    .line 104
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->wc()V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->nc()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 148
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c53

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private nc()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->d:Lcom/bytedance/msdk/api/d/j;

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/pl/d$d;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d$d;-><init>(Lcom/bytedance/msdk/core/d/d/j/d;)V

    const/16 v2, 0x2714

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 113
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v1

    const/16 v2, 0x271d

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 114
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c42

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private nc(Landroid/content/Context;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->j:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2710

    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const p1, 0xc352

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 94
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c64

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private oh()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 156
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c54

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private pl(Landroid/content/Context;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->j:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->nc(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->m()V

    .line 53
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->oh()V

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->t(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 5

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->sb()Lcom/bytedance/msdk/api/t/qp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/qp;->j()Lcom/bytedance/msdk/api/t/oh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/oh;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lng"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/oh;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 68
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const v2, 0xc35a

    .line 69
    invoke-virtual {v1, v2, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 70
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x9c59

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private t(Landroid/content/Context;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->d:Lcom/bytedance/msdk/api/d/j;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/pl/d$d;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d$d;-><init>(Lcom/bytedance/msdk/core/d/d/j/d;)V

    .line 81
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d$d;->d(Landroid/content/Context;)V

    const/16 p1, 0x2714

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 83
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result p1

    const/16 v1, 0x271d

    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 84
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c65

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private wc()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 140
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c52

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private wc(Landroid/content/Context;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->j:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2710

    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const p1, 0xc352

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 132
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c5e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d$1;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/pl/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;->j(Landroid/content/Context;)V

    return-void
.end method
