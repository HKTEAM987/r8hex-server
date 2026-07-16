.class public Lcom/bytedance/msdk/core/d/d/j/d/d/d;
.super Lcom/bytedance/msdk/core/d/d/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/d/d;Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->j(Landroid/content/Context;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 161
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c54

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private iy()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0xc366

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 175
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c83

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->t()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->j:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->j:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 43
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->j:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->nc(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl(Landroid/content/Context;)V

    return-void

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->wc(Landroid/content/Context;)V

    return-void

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->wc(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->d:Lcom/bytedance/msdk/api/d/j;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;-><init>(Lcom/bytedance/msdk/core/d/d/j/d;)V

    const/16 v2, 0x2714

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x271d

    const/4 v2, 0x1

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 119
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c84

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->j:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2710

    .line 135
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const p1, 0xc352

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 137
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c5e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 145
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c52

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->j:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2710

    .line 183
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 184
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c82

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private nc()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->d:Lcom/bytedance/msdk/api/d/j;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;-><init>(Lcom/bytedance/msdk/core/d/d/j/d;)V

    const/16 v2, 0x2714

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x271d

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 89
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c65

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private nc(Landroid/content/Context;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->j:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->wc()V

    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->l(Landroid/content/Context;)V

    .line 107
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->oh()V

    .line 108
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->g()V

    .line 109
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->m()V

    .line 110
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->l()V

    :cond_0
    return-void
.end method

.method private oh()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 153
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c53

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private pl(Landroid/content/Context;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->j:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->t(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->oh()V

    .line 79
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->g()V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->nc()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->j:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d$d;-><init>(Lcom/bytedance/msdk/core/d/d/j/d;)V

    const/16 v2, 0x2714

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 192
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c42

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 5

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->sb()Lcom/bytedance/msdk/api/t/qp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/qp;->j()Lcom/bytedance/msdk/api/t/oh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/oh;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lng"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/oh;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 67
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const v2, 0xc35a

    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 94
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->j:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2710

    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const p1, 0xc352

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 99
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c64

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private wc()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v1

    float-to-int v1, v1

    const v2, 0xc35e

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 127
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c5f

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private wc(Landroid/content/Context;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->m(Landroid/content/Context;)V

    .line 167
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->iy()V

    .line 168
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->q()V

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/d/d$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/d$1;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/d/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;->j(Landroid/content/Context;)V

    return-void
.end method
