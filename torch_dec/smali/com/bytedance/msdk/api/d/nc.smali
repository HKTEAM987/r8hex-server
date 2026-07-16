.class public Lcom/bytedance/msdk/api/d/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/d/t;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

.field private j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

.field private l:I

.field private nc:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/bytedance/msdk/api/d/nc;->l:I

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->wc:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 27
    iput-object p2, p0, Lcom/bytedance/msdk/api/d/nc;->nc:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 28
    iput p1, p0, Lcom/bytedance/msdk/api/d/nc;->t:I

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iput-object p1, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->dy()Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/api/d/nc;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    return-void

    :cond_0
    const-string p1, "AdLinkInfo"

    const-string p2, "valueset is null"

    .line 32
    invoke-static {p1, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->qp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bg()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;->pl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cl()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->sb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dy()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ev()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public fo()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->wc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->wc:Ljava/lang/String;

    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public hb()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/bytedance/msdk/api/d/nc;->l:I

    return v0
.end method

.method public jt()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;->wc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ka()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/bytedance/msdk/api/d/nc;->t:I

    return v0
.end method

.method public li()Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/bytedance/msdk/api/d/nc;->l:I

    return-void
.end method

.method public od()I
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 199
    iget-object v1, p0, Lcom/bytedance/msdk/api/d/nc;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;->qf()I

    move-result v0

    :cond_1
    return v0
.end method

.method public oe()Ljava/lang/String;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "testToolSlotId"

    .line 226
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 228
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public oh(I)V
    .locals 0

    .line 276
    iput p1, p0, Lcom/bytedance/msdk/api/d/nc;->t:I

    return-void
.end method

.method public pz()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public qf()F
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->oh()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qp()F
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->m()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sb()Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->pz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 186
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/api/d/nc;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;->qp()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public st()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->jt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/msdk/api/d/nc;->wc:Ljava/lang/String;

    return-void
.end method

.method public to()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->pl:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    if-eqz v0, :cond_2

    .line 250
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->pl:Ljava/util/Map;

    .line 251
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 252
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 253
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 255
    iget-object v2, p0, Lcom/bytedance/msdk/api/d/nc;->pl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->pl:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 261
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->pl:Ljava/util/Map;

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->pl:Ljava/util/Map;

    return-object v0
.end method

.method public ww()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->iy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xy()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->wc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->nc:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public yh()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;->oh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yn()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zj()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/nc;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->qf()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
