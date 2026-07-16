.class public Lcom/bytedance/msdk/core/d/d/j/d/wc/d;
.super Lcom/bytedance/msdk/core/d/d/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/d/d/j/d/wc/d;Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->j(Landroid/content/Context;)V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->nc()V

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->pl(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->t()V

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->j:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->j:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->g()I

    move-result v0

    .line 93
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;

    invoke-direct {v2, p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$d;-><init>(Lcom/bytedance/msdk/core/d/d/j/d;)V

    const/16 v3, 0x2714

    invoke-virtual {v1, v3, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const v2, 0x9c5b

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const v2, 0x9c5c

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private nc()V
    .locals 5

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->sb()Lcom/bytedance/msdk/api/t/qp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/qp;->j()Lcom/bytedance/msdk/api/t/oh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/oh;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lng"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/oh;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->yn()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "shakable"

    const-string v2, "0"

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 66
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const v2, 0xc35a

    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x9c59

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private pl(Landroid/content/Context;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 76
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->j:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2710

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 79
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->hb()I

    move-result p1

    if-gez p1, :cond_0

    const/16 p1, 0xbb8

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    const v1, 0xc35b

    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 86
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c58

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private t()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->d:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const v1, 0x9c5a

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/d$1;-><init>(Lcom/bytedance/msdk/core/d/d/j/d/wc/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;->j(Landroid/content/Context;)V

    return-void
.end method
