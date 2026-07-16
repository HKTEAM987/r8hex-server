.class public Lcom/bytedance/msdk/pl/d/oh;
.super Lcom/bytedance/msdk/pl/d/t;


# instance fields
.field private iy:Lcom/bytedance/msdk/d/j/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/l/j/d;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/d/t;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-void
.end method

.method private zn()Lcom/bytedance/msdk/d/j/nc;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/oh;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/d/j/nc;

    return-object v0
.end method


# virtual methods
.method public d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/d/oh;->xf()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x3f1

    const/16 v0, 0x4e48

    const/4 v1, 0x0

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_1

    .line 107
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/oh;->iy:Lcom/bytedance/msdk/d/j/l;

    instance-of p2, p1, Lcom/bytedance/msdk/api/t/d/oh/j;

    if-eqz p2, :cond_15

    .line 110
    check-cast p1, Lcom/bytedance/msdk/api/t/d/oh/j;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/oh/j;->t()V

    goto/16 :goto_1

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 114
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/d/j/nc;->t()V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x3f9

    if-ne p1, p3, :cond_5

    .line 118
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    if-eqz p1, :cond_15

    if-eqz p2, :cond_4

    const/16 p1, 0x1f4e

    .line 122
    invoke-interface {p2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result v1

    const/16 p1, 0x1f4f

    .line 123
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 125
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p2

    new-instance p3, Lcom/bytedance/msdk/api/d;

    invoke-direct {p3, v1, p1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/bytedance/msdk/d/j/nc;->d(Lcom/bytedance/msdk/api/d;)V

    goto/16 :goto_1

    :cond_5
    const/16 p3, 0x3f3

    const/16 v2, 0x2168

    if-ne p1, p3, :cond_9

    if-eqz p2, :cond_6

    .line 128
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result v1

    :cond_6
    if-eqz p2, :cond_7

    .line 129
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    :cond_7
    const/4 p1, 0x2

    if-eqz v1, :cond_8

    .line 131
    iget-object p2, p0, Lcom/bytedance/msdk/pl/d/oh;->iy:Lcom/bytedance/msdk/d/j/l;

    instance-of p3, p2, Lcom/bytedance/msdk/api/t/d/oh/j;

    if-eqz p3, :cond_15

    .line 132
    check-cast p2, Lcom/bytedance/msdk/api/t/d/oh/j;

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/oh/j;->j(I)V

    goto/16 :goto_1

    .line 135
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 136
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/d/j/nc;->j(I)V

    goto/16 :goto_1

    :cond_9
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_c

    if-eqz p2, :cond_a

    .line 141
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result v1

    :cond_a
    if-eqz v1, :cond_b

    .line 143
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/oh;->iy:Lcom/bytedance/msdk/d/j/l;

    instance-of p2, p1, Lcom/bytedance/msdk/api/t/d/oh/j;

    if-eqz p2, :cond_15

    .line 144
    check-cast p1, Lcom/bytedance/msdk/api/t/d/oh/j;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/oh/j;->nc()V

    goto/16 :goto_1

    .line 147
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 148
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/d/j/nc;->nc()V

    goto/16 :goto_1

    :cond_c
    const/16 p3, 0x3fb

    if-ne p1, p3, :cond_10

    if-eqz p2, :cond_d

    .line 152
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result v1

    :cond_d
    if-eqz p2, :cond_e

    .line 153
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    :cond_e
    const/4 p1, 0x1

    if-eqz v1, :cond_f

    .line 155
    iget-object p2, p0, Lcom/bytedance/msdk/pl/d/oh;->iy:Lcom/bytedance/msdk/d/j/l;

    instance-of p3, p2, Lcom/bytedance/msdk/api/t/d/oh/j;

    if-eqz p3, :cond_15

    .line 156
    check-cast p2, Lcom/bytedance/msdk/api/t/d/oh/j;

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/oh/j;->d(I)V

    goto :goto_1

    .line 159
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 160
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/d/j/nc;->d(I)V

    goto :goto_1

    :cond_10
    const/16 p3, 0x432

    if-ne p1, p3, :cond_11

    .line 165
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 166
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/d/j/nc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_11
    const/16 p3, 0x41b

    if-ne p1, p3, :cond_12

    .line 169
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    goto :goto_1

    :cond_12
    const/16 p3, 0x41c

    if-ne p1, p3, :cond_13

    .line 173
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    goto :goto_1

    :cond_13
    const/16 p3, 0x180c

    if-ne p1, p3, :cond_14

    .line 177
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 178
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/oh;->zn()Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/d/j/nc;->pl()V

    goto :goto_1

    :cond_14
    const/16 p3, 0x1faf

    if-ne p1, p3, :cond_15

    const/16 p1, 0x1f50

    .line 181
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide p1

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/d/oh;->d(D)V

    :cond_15
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lcom/bytedance/msdk/pl/d/t;->d(Landroid/view/ViewGroup;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/oh;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x4e5c

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 43
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/oh;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x1808

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/pl/d/t;->d(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/oh;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x4e5c

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 p1, 0x4e41

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 54
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/oh;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x180a

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/d/oh;->tv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/d/oh;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public vo()Ljava/lang/String;
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/oh;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/oh;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fd3

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 98
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/pl/d/t;->vo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
