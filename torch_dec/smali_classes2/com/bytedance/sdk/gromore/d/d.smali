.class public Lcom/bytedance/sdk/gromore/d/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->l()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->wc()I

    move-result v0

    return v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->dy()Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x206e

    .line 64
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oh()I
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 71
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()F
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->m()F

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d;->j:Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->oh()F

    move-result v0

    return v0
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/d/d;->l()Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/d/d;->l()Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;->r()Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
