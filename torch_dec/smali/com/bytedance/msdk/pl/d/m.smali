.class public Lcom/bytedance/msdk/pl/d/m;
.super Lcom/bytedance/msdk/pl/d/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/l/j/d;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/d/t;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-void
.end method

.method private b()Lcom/bytedance/msdk/api/t/d/m/d;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/m;->m:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/api/t/d/m/d;

    return-object v0
.end method

.method private zn()Lcom/bytedance/msdk/api/t/d/m/d;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/m;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/api/t/d/m/d;

    return-object v0
.end method


# virtual methods
.method public d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
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

    const/16 v0, 0x1fb3

    if-ne p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    .line 75
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->zn()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->j_()V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x1fb4

    if-ne p1, v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    .line 79
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->zn()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x1fb5

    if-ne p1, v0, :cond_2

    .line 82
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    .line 83
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->zn()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->nc()V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x1fb6

    if-ne p1, v0, :cond_3

    .line 86
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    .line 87
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->zn()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->t()V

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x1fb7

    if-ne p1, v0, :cond_4

    .line 90
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    .line 91
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->zn()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->l()V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x2026

    if-ne p1, v0, :cond_5

    .line 94
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    .line 95
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->zn()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->i_()V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x2027

    const/16 v1, 0x1f54

    const/16 v2, 0x1f53

    const/16 v3, 0x1f52

    const/16 v4, 0x1f51

    if-ne p1, v0, :cond_7

    .line 98
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    .line 99
    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v7

    .line 100
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    int-to-float v8, p1

    .line 101
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    .line 102
    const-class p1, Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 103
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_6

    .line 105
    invoke-interface {v10, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    :cond_6
    new-instance p1, Lcom/bytedance/msdk/pl/d/m$1;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/msdk/pl/d/m$1;-><init>(Lcom/bytedance/msdk/pl/d/m;ZFLjava/lang/String;Ljava/util/Map;)V

    const-string p2, "GMRewardAd reward verify"

    .line 128
    invoke-static {p1, p2}, Lcom/bytedance/sdk/gromore/d/d/nc/t;->d(Lcom/bytedance/msdk/api/pl/d;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->zn()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x3f9

    if-ne p1, v0, :cond_9

    .line 132
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->wc:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    if-eqz p2, :cond_8

    const/16 v0, 0x1f4e

    .line 136
    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result p1

    const/16 v0, 0x1f4f

    .line 137
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_8
    const-string p2, ""

    .line 139
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->zn()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/d;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/d;)V

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x2028

    if-ne p1, v0, :cond_a

    .line 142
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->m:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    .line 143
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->b()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->j_()V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x2029

    if-ne p1, v0, :cond_b

    .line 146
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->m:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    .line 147
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->b()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x202a

    if-ne p1, v0, :cond_c

    .line 150
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->m:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    .line 151
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->b()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->nc()V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x202b

    if-ne p1, v0, :cond_d

    .line 154
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->m:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    .line 155
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->b()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->t()V

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x202c

    if-ne p1, v0, :cond_e

    .line 158
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->m:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    .line 159
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->b()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->l()V

    goto :goto_1

    :cond_e
    const/16 v0, 0x202d

    if-ne p1, v0, :cond_f

    .line 162
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->m:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    .line 163
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->b()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->i_()V

    goto :goto_1

    :cond_f
    const/16 v0, 0x202e

    if-ne p1, v0, :cond_11

    .line 166
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->m:Lcom/bytedance/msdk/d/j/l;

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_12

    .line 167
    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v7

    .line 168
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    int-to-float v8, p1

    .line 169
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    .line 170
    const-class p1, Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 171
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_10

    .line 173
    invoke-interface {v10, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 175
    :cond_10
    new-instance p1, Lcom/bytedance/msdk/pl/d/m$2;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/msdk/pl/d/m$2;-><init>(Lcom/bytedance/msdk/pl/d/m;ZFLjava/lang/String;Ljava/util/Map;)V

    const-string p2, "GMRewardAd play again reward verify"

    .line 196
    invoke-static {p1, p2}, Lcom/bytedance/sdk/gromore/d/d/nc/t;->d(Lcom/bytedance/msdk/api/pl/d;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/d/m;->b()Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    goto :goto_1

    :cond_11
    const/16 v0, 0x1faf

    if-ne p1, v0, :cond_12

    const/16 p1, 0x1f50

    .line 200
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide p1

    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/d/m;->d(D)V

    .line 204
    :cond_12
    :goto_1
    invoke-static {p3}, Lcom/bytedance/msdk/core/yh/d;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/msdk/pl/d/t;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/bytedance/msdk/pl/d/m;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p2, :cond_0

    .line 44
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    const/16 p3, 0x4e41

    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 46
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/m;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/d/m;->tv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/d/m;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public vb()Z
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/m;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/m;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x2013

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 63
    invoke-super {p0}, Lcom/bytedance/msdk/pl/d/t;->vb()Z

    move-result v0

    return v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 68
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/pl/d/t;->vb()Z

    move-result v0

    return v0
.end method

.method public vo()Ljava/lang/String;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/m;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/m;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fd3

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 55
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/pl/d/t;->vo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
