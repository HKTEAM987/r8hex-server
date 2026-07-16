.class public Lcom/bytedance/msdk/core/d/d/j/d/t/d;
.super Lcom/bytedance/msdk/core/d/d/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/t/d;Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->j(Landroid/content/Context;)V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->t()V

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->nc()V

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->l()V

    .line 43
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->wc()V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->m()V

    .line 45
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->oh()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 88
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c53

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc353

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 104
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "gdt"

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 107
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xc354

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c41

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private nc()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 80
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c52

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private oh()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/d$d;-><init>(Lcom/bytedance/msdk/core/d/d/j/d;)V

    const/16 v2, 0x2714

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 118
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c42

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private pl(Landroid/content/Context;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->j:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2710

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 72
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c51

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 5

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->sb()Lcom/bytedance/msdk/api/t/qp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/qp;->j()Lcom/bytedance/msdk/api/t/oh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/oh;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lng"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/oh;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 58
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const v2, 0xc35a

    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 60
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x9c59

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private wc()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 96
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c54

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/t/d$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/d$1;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/t/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/t/d;->j(Landroid/content/Context;)V

    return-void
.end method
