.class public Lcom/bytedance/msdk/api/t/d/wc/iy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/t/d/wc/iy$d;
    }
.end annotation


# instance fields
.field public final d:I

.field public final g:I

.field public final iy:I

.field public final j:I

.field public final l:I

.field public final m:I

.field public final nc:I

.field public final oh:I

.field public final pl:I

.field public final q:I

.field public final qp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public final t:I

.field public final wc:I


# direct methods
.method protected constructor <init>(Lcom/bytedance/msdk/api/t/d/wc/iy$d;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iget v0, p1, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->d:I

    iput v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy;->d:I

    .line 194
    iget v0, p1, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->j:I

    iput v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy;->j:I

    .line 195
    iget v0, p1, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->pl:I

    iput v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy;->pl:I

    .line 196
    iget v0, p1, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->t:I

    iput v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy;->t:I

    .line 197
    iget v0, p1, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->nc:I

    iput v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy;->nc:I

    .line 198
    iget v0, p1, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->l:I

    iput v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy;->l:I

    .line 199
    iget v0, p1, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->wc:I

    iput v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy;->wc:I

    .line 200
    iget v0, p1, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->m:I

    iput v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy;->m:I

    .line 201
    iget-object v0, p1, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->qp:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy;->qp:Ljava/util/Map;

    .line 202
    iget v0, p1, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->g:I

    iput v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy;->oh:I

    .line 203
    iget v0, p1, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->iy:I

    iput v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy;->g:I

    .line 204
    iget v0, p1, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->q:I

    iput v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy;->iy:I

    .line 205
    iget v0, p1, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->oh:I

    iput v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy;->q:I

    .line 206
    iget p1, p1, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->r:I

    iput p1, p0, Lcom/bytedance/msdk/api/t/d/wc/iy;->r:I

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;)Lcom/bytedance/msdk/api/t/d/wc/iy;
    .locals 3

    if-eqz p0, :cond_0

    .line 211
    new-instance v0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/iy$d;-><init>(I)V

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->d(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->g(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->pl()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->oh(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;

    move-result-object v1

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->oh()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->pl(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->t(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->iy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->nc(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;

    move-result-object v1

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->l(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;

    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->wc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->m(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;

    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->nc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->iy(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->j(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->wc(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->r()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->d(Ljava/util/Map;)Lcom/bytedance/msdk/api/t/d/wc/iy$d;

    .line 224
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->d()Lcom/bytedance/msdk/api/t/d/wc/iy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/bytedance/msdk/api/t/d/wc/iy;)Lcom/bytedance/msdk/d/t/j/d;
    .locals 1

    if-eqz p0, :cond_0

    .line 232
    new-instance v0, Lcom/bytedance/msdk/d/t/j/d;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/d/t/j/d;-><init>(Lcom/bytedance/msdk/api/t/d/wc/iy;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
