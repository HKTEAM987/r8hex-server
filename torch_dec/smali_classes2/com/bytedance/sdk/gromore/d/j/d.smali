.class public Lcom/bytedance/sdk/gromore/d/j/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private j:Lcom/bytedance/sdk/openadsdk/core/oe/j;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/j/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p1, :cond_0

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/j;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->j()Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/oe/l;

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    :cond_0
    return-void
.end method

.method public static d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/gromore/d/j/d;
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/gromore/d/j/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/d/j/d;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->t()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->t()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qa_config_tool"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    instance-of v2, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v2, :cond_1

    .line 214
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->qf()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dy()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->t()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->t()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qa_onetap_tool"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    instance-of v2, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v2, :cond_1

    .line 239
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public fo()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->oh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hb()Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->d()Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public iy()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->oh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public jt()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->t()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->t()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qa_preview_tool"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    instance-of v2, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v2, :cond_1

    .line 252
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public ka()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public li()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pl()Ljava/lang/Object;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    .line 47
    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public pz()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qf()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->ww()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()[I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->iy()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wc()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->nc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ww()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->pl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->l()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xy()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->t()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->t()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qa_event_tool"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    instance-of v2, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v2, :cond_1

    .line 227
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public yh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yn()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/l;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->nc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
