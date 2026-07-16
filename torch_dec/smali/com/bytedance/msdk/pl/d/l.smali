.class public Lcom/bytedance/msdk/pl/d/l;
.super Lcom/bytedance/msdk/pl/d/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/l/j/d;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/d/t;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-void
.end method

.method private zn()Lcom/bytedance/msdk/api/t/d/nc/d;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/l;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/api/t/d/nc/d;

    return-object v0
.end method


# virtual methods
.method public d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/d/l;->xf()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x1faf

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_a

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/d/l;->os()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/d/l;->iv()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_1
    const/16 p1, 0x1f50

    .line 56
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/d/l;->d(D)V

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0x1fc1

    const/4 v0, 0x0

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_a

    const/16 p1, 0x1f61

    .line 61
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/d/l;->wc(Z)V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_4

    .line 65
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/l;->zn()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 66
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/l;->zn()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/nc/d;->d()V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x3f9

    if-ne p1, p3, :cond_6

    .line 69
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/l;->zn()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_5

    const/16 p1, 0x1f4e

    .line 73
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result v0

    const/16 p1, 0x1f4f

    .line 74
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 76
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/l;->zn()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p2

    new-instance p3, Lcom/bytedance/msdk/api/d;

    invoke-direct {p3, v0, p1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/bytedance/msdk/api/t/d/nc/d;->d(Lcom/bytedance/msdk/api/d;)V

    goto :goto_1

    :cond_6
    const/16 p2, 0x3f1

    if-ne p1, p2, :cond_7

    .line 79
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/l;->zn()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 80
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/l;->zn()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/nc/d;->j()V

    goto :goto_1

    :cond_7
    const/16 p2, 0x3f6

    if-ne p1, p2, :cond_8

    .line 83
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/l;->zn()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 84
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/l;->zn()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/nc/d;->pl()V

    goto :goto_1

    :cond_8
    const/16 p2, 0x3f7

    if-ne p1, p2, :cond_9

    .line 87
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/l;->zn()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 88
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/l;->zn()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/nc/d;->t()V

    goto :goto_1

    :cond_9
    const/16 p2, 0x3f8

    if-ne p1, p2, :cond_a

    .line 91
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/l;->zn()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 92
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/l;->zn()Lcom/bytedance/msdk/api/t/d/nc/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/nc/d;->nc()V

    :cond_a
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/msdk/pl/d/t;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/bytedance/msdk/pl/d/l;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p2, :cond_0

    .line 35
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    const/16 p3, 0x4e41

    .line 36
    invoke-virtual {p2, p3, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 37
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/l;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/d/l;->tv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/d/l;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public vo()Ljava/lang/String;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/l;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/l;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fd3

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/pl/d/t;->vo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
