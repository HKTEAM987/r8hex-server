.class public Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;
.super Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;


# instance fields
.field private final j:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method private static d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    if-eqz p0, :cond_0

    const v0, 0x7e09bc

    .line 27
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p0, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_1

    .line 30
    :try_start_0
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const v2, 0x3f7ba

    invoke-interface {p0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 143
    invoke-static {p0}, Lcom/bykv/d/d/d/d/j;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/j;

    move-result-object p0

    const v0, 0x3f7b6

    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 145
    invoke-virtual {p0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Z)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Z)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 9

    .line 75
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    if-nez p0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x3f7a1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7a2

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7a3

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7a4

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7a5

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->nc()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7a6

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7a7

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->wc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const/4 v1, 0x7

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x8

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->wc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->m()F

    move-result v1

    const v2, 0x3f7a8

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(IF)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7a9

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->oh()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(IF)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0xa

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->m()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(IF)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x9

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->oh()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(IF)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7aa

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->g()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7ab

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->iy()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const v1, 0x27ac4c

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->q()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7ad

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7ae

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->qp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7af

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->qf()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7b0

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->ww()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7b1

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->hb()[I

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7b2

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->yh()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7b3

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->yn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7b4

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7b5

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7b6

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->ka()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7b7

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->fo()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/4 v1, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    const/4 v8, 0x1

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 115
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v8, :cond_1

    .line 116
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-object v1, v8

    .line 118
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 123
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v3

    const v4, 0x7e09bc

    .line 124
    invoke-virtual {v0, v4, v3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 126
    const-class v3, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    const v4, 0x3f7bb

    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    :cond_3
    const v1, 0x3f7b8

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->pz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3f7b9

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->c()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->m()F

    move-result p0

    invoke-virtual {v0, v2, p0}, Lcom/bykv/d/d/d/d/j;->d(IF)Lcom/bykv/d/d/d/d/j;

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const p0, 0x7e09bd

    .line 132
    invoke-virtual {v0, p0, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const p0, 0x7e09be

    .line 133
    invoke-virtual {v0, p0, p2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 135
    :cond_4
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dy()Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jt()Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7e09bd

    .line 54
    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public od()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public sb()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v1, 0x7e09be

    .line 61
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method
