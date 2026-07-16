.class public Lcom/bytedance/sdk/openadsdk/core/component/d/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/component/d/d;


# instance fields
.field private final j:Lcom/bytedance/sdk/openadsdk/core/xy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/d;->j:Lcom/bytedance/sdk/openadsdk/core/xy;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/component/d/d;
    .locals 2

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/d;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/d/d;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/d;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/d/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/component/d/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/d;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/d/d;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/d/d;Lcom/bytedance/sdk/openadsdk/core/li/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;JLcom/bytedance/sdk/openadsdk/x/d/j/d/j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;JLcom/bytedance/sdk/openadsdk/x/d/j/d/j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/d/d;Lcom/bytedance/sdk/openadsdk/core/li/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;JLcom/bytedance/sdk/openadsdk/x/d/j/d/pl;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;JLcom/bytedance/sdk/openadsdk/x/d/j/d/pl;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;JLcom/bytedance/sdk/openadsdk/x/d/j/d/j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 6

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p1

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 240
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ye()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 241
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/d/j;

    const/16 v5, 0x9

    invoke-direct {v4, p2, v2, v5, p3}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 245
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v4

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/od/g;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/od/g;->lq()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 250
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 251
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    .line 253
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 254
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    :cond_3
    const/4 v4, 0x4

    .line 257
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v4

    const-string v5, "material_meta"

    .line 259
    invoke-virtual {v4, v5, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 260
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_slot"

    invoke-virtual {v4, v3, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 261
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V

    goto :goto_0

    .line 267
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 268
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V

    .line 269
    invoke-virtual {p6, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;->d(Ljava/util/List;)V

    return-void

    :cond_6
    const/4 p1, -0x4

    .line 271
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;->d(ILjava/lang/String;)V

    .line 273
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 274
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    :cond_7
    const/4 p1, -0x3

    .line 277
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;->d(ILjava/lang/String;)V

    .line 279
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 280
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;JLcom/bytedance/sdk/openadsdk/x/d/j/d/pl;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 6

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p1

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 88
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ye()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    const/4 v5, 0x5

    invoke-direct {v4, p2, v2, v5, p3}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 93
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v4

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/od/g;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/od/g;->lq()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 98
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    .line 100
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 101
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    :cond_4
    const/4 v4, 0x4

    .line 104
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v4

    const-string v5, "material_meta"

    .line 106
    invoke-virtual {v4, v5, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 107
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_slot"

    invoke-virtual {v4, v3, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 108
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V

    goto/16 :goto_0

    .line 114
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 115
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V

    .line 116
    invoke-virtual {p6, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(Ljava/util/List;)V

    return-void

    :cond_7
    const/4 p1, -0x4

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(ILjava/lang/String;)V

    .line 120
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 121
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    :cond_8
    const/4 p1, -0x3

    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(ILjava/lang/String;)V

    .line 126
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 127
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/d/d;Lcom/bytedance/sdk/openadsdk/core/li/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;JLcom/bytedance/sdk/openadsdk/x/d/j/d/pl;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/d/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;JLcom/bytedance/sdk/openadsdk/x/d/j/d/pl;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;JLcom/bytedance/sdk/openadsdk/x/d/j/d/pl;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 6

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 165
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ye()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    const/4 v5, 0x6

    invoke-direct {v4, p2, v2, v5, p3}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 170
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v4

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/od/g;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/od/g;->lq()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 175
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    .line 177
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 178
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    :cond_4
    const/4 v4, 0x4

    .line 181
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v4

    const-string v5, "material_meta"

    .line 183
    invoke-virtual {v4, v5, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 184
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_slot"

    invoke-virtual {v4, v3, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 185
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V

    goto/16 :goto_0

    .line 191
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 192
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V

    .line 193
    invoke-virtual {p6, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(Ljava/util/List;)V

    return-void

    :cond_7
    const/4 p1, -0x4

    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(ILjava/lang/String;)V

    .line 197
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 198
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    :cond_8
    const/4 p1, -0x3

    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(ILjava/lang/String;)V

    .line 203
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 204
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;)V
    .locals 10

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 210
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    if-eqz p3, :cond_0

    .line 211
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/d/j;

    if-eqz v0, :cond_0

    .line 212
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/d/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/d/j;->j()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    .line 214
    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/d;->j:Lcom/bytedance/sdk/openadsdk/core/xy;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/d/d$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/d/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/d/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;J)V

    const/16 p1, 0x9

    invoke-interface {v8, p2, v7, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V
    .locals 10

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 57
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    if-eqz p3, :cond_0

    .line 58
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/d/j;

    if-eqz v0, :cond_0

    .line 59
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/d/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/d/j;->j()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    .line 61
    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/d;->j:Lcom/bytedance/sdk/openadsdk/core/xy;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/d/d$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/d/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/d/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;J)V

    const/4 p1, 0x5

    invoke-interface {v8, p2, v7, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    return-void
.end method

.method public j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V
    .locals 10

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 133
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    if-eqz p3, :cond_0

    .line 134
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/d/j;

    if-eqz v0, :cond_0

    .line 135
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/d/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/d/j;->j()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    .line 137
    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/d;->j:Lcom/bytedance/sdk/openadsdk/core/xy;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/d/d$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/d/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/d/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;J)V

    const/4 p1, 0x6

    invoke-interface {v8, p2, v7, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    return-void
.end method
