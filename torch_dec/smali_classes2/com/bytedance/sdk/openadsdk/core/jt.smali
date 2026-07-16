.class public Lcom/bytedance/sdk/openadsdk/core/jt;
.super Lcom/bytedance/sdk/openadsdk/core/oe/oh;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Ljava/io/Serializable;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/oe/oh;",
        "Lcom/bykv/vk/openvk/api/proto/Bridge;",
        "Ljava/io/Serializable;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/oh;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    const p2, 0x3ffe7

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 205
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 203
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->wc()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 201
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 199
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->iy()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 197
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->nc()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 195
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 193
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 191
    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->oh()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 189
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->pl()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 187
    :pswitch_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 174
    :pswitch_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->m()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    move-result-object p1

    .line 175
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jt$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt;Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;)V

    return-object p2

    .line 172
    :pswitch_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->r()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3ffd5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const v1, -0x5f5e0f3

    .line 222
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x3ffe7

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 254
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 252
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->wc()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 250
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 248
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->iy()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 246
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->nc()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 244
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 242
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 240
    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->oh()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 238
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->pl()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 236
    :pswitch_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 228
    :pswitch_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->m()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;->d()D

    move-result-wide v0

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;->j()D

    move-result-wide v2

    .line 232
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const v4, 0x3ff71

    invoke-virtual {p1, v4, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(ID)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const v0, 0x3ff72

    invoke-virtual {p1, v0, v2, v3}, Lcom/bykv/d/d/d/d/j;->d(ID)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 226
    :pswitch_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt;->r()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3ffd5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 37
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    if-nez v0, :cond_0

    .line 93
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    if-nez v0, :cond_0

    .line 110
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->iy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->iy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    if-nez v0, :cond_0

    .line 59
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->j()Z

    move-result v0

    return v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->j()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    if-nez v0, :cond_0

    .line 118
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->l()Z

    move-result v0

    return v0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->l()Z

    move-result v0

    return v0
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    if-nez v0, :cond_0

    .line 51
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->m()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->m()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    move-result-object v0

    return-object v0
.end method

.method public nc()Z
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    if-nez v0, :cond_0

    .line 101
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->nc()Z

    move-result v0

    return v0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    if-nez v0, :cond_0

    .line 76
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->oh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->oh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pl()Z
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    if-nez v0, :cond_0

    .line 67
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v0

    return v0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    if-nez v0, :cond_0

    .line 126
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 140
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1908

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    if-nez v0, :cond_1

    .line 144
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 146
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    if-nez v0, :cond_0

    .line 84
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->t()Z

    move-result v0

    return v0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public wc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
