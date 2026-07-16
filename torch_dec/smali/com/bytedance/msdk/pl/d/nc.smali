.class public Lcom/bytedance/msdk/pl/d/nc;
.super Lcom/bytedance/msdk/pl/d/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/l/j/d;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/d/t;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-void
.end method

.method private zn()Lcom/bytedance/msdk/api/t/d/t/d;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/nc;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/api/t/d/t/d;

    return-object v0
.end method


# virtual methods
.method public d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    const/16 p3, 0x1fcf

    if-ne p1, p3, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/d/nc;->xf()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x1faf

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_c

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/d/nc;->os()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/d/nc;->iv()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_1
    const/16 p1, 0x1f50

    .line 73
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/d/nc;->d(D)V

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0x1fc1

    const/4 v0, 0x0

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_c

    const/16 p1, 0x1f61

    .line 78
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/d/nc;->wc(Z)V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_4

    .line 82
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 83
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/t/d;->g_()V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x3f9

    if-ne p1, p3, :cond_6

    .line 86
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_5

    const/16 p1, 0x1f4e

    .line 90
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result v0

    const/16 p1, 0x1f4f

    .line 91
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p2

    new-instance p3, Lcom/bytedance/msdk/api/d;

    invoke-direct {p3, v0, p1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/bytedance/msdk/api/t/d/t/d;->d(Lcom/bytedance/msdk/api/d;)V

    goto/16 :goto_1

    :cond_6
    const/16 p3, 0x3f1

    if-ne p1, p3, :cond_7

    .line 96
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 97
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/t/d;->h_()V

    goto/16 :goto_1

    :cond_7
    const/16 p3, 0x3f6

    if-ne p1, p3, :cond_8

    .line 100
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 101
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/t/d;->pl()V

    goto :goto_1

    :cond_8
    const/16 p3, 0x402

    if-ne p1, p3, :cond_9

    .line 104
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 105
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/t/d;->t()V

    goto :goto_1

    :cond_9
    const/16 p3, 0x3fd

    if-ne p1, p3, :cond_a

    .line 108
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 109
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/t/d;->nc()V

    goto :goto_1

    :cond_a
    const/16 p3, 0x40d

    if-ne p1, p3, :cond_b

    .line 112
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 113
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/t/d;->l()V

    goto :goto_1

    :cond_b
    const/16 p3, 0x3fa

    if-ne p1, p3, :cond_c

    .line 116
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 p1, 0x1f51

    .line 117
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    const/16 p3, 0x1f52

    .line 118
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p3

    int-to-float p3, p3

    const/16 v0, 0x1f53

    .line 119
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/nc;->zn()Lcom/bytedance/msdk/api/t/d/t/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/pl/d/nc$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/msdk/pl/d/nc$1;-><init>(Lcom/bytedance/msdk/pl/d/nc;ZFLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/t/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    :cond_c
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/msdk/pl/d/t;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/bytedance/msdk/pl/d/nc;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p2, :cond_0

    .line 39
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    const/16 p3, 0x4e41

    .line 40
    invoke-virtual {p2, p3, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 41
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/nc;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x1fb1

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/d/nc;->tv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/d/nc;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public vb()Z
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/nc;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/nc;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x2013

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 58
    invoke-super {p0}, Lcom/bytedance/msdk/pl/d/t;->vb()Z

    move-result v0

    return v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 63
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/pl/d/t;->vb()Z

    move-result v0

    return v0
.end method

.method public vo()Ljava/lang/String;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/nc;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/nc;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fd3

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/pl/d/t;->vo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
