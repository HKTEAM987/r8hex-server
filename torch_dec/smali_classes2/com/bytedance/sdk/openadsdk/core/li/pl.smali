.class public Lcom/bytedance/sdk/openadsdk/core/li/pl;
.super Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;


# instance fields
.field private final c:[I

.field private final dy:I

.field private final fo:I

.field private final g:F

.field private final hb:Ljava/lang/String;

.field private final iy:Z

.field private final j:Ljava/lang/String;

.field private final ka:Ljava/lang/String;

.field private final l:Z

.field private final li:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field private final m:I

.field private final nc:Ljava/lang/String;

.field private final oh:F

.field private final pl:Ljava/lang/String;

.field private final pz:Z

.field private final q:Z

.field private final qf:Ljava/lang/String;

.field private final qp:Ljava/lang/String;

.field private final r:I

.field private final t:Ljava/lang/String;

.field private final wc:I

.field private final ww:I

.field private final x:Ljava/lang/String;

.field private final xy:I

.field private final yh:I

.field private final yn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->pl:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->pl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->t:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->nc:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->nc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->l:Z

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->l()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->wc:I

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->wc()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->m:I

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->m()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->oh:F

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->oh()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->g:F

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->iy:Z

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->iy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->q:Z

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->q()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->r:I

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->qp:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->yh()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->ww:I

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->yn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->hb:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->yh:I

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->yn:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->ka()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->x:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->fo()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->li:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->pz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->ka:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->c()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->fo:I

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->xy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->pz:Z

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->hb()[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->c:[I

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->qf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->xy:I

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->qp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->qf:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->ww()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->dy:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->fo:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public fo()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->li:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->iy:Z

    return v0
.end method

.method public hb()[I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->c:[I

    return-object v0
.end method

.method public iy()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->q:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->x:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->wc:I

    return v0
.end method

.method public li()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->yn:Ljava/lang/String;

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->oh:F

    return v0
.end method

.method public nc()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->l:Z

    return v0
.end method

.method public oh()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->g:F

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->t:Ljava/lang/String;

    return-object v0
.end method

.method public pz()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->ka:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->r:I

    return v0
.end method

.method public qf()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->xy:I

    return v0
.end method

.method public qp()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->qf:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->qp:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public wc()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->m:I

    return v0
.end method

.method public ww()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->dy:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->yh:I

    return v0
.end method

.method public xy()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->pz:Z

    return v0
.end method

.method public yh()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->ww:I

    return v0
.end method

.method public yn()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pl;->hb:Ljava/lang/String;

    return-object v0
.end method
