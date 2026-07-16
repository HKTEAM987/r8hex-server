.class public Lcom/bytedance/sdk/openadsdk/core/li/n;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private bg:Z

.field private c:J

.field private d:J

.field private dy:I

.field private ev:Ljava/lang/String;

.field private fo:J

.field private g:I

.field private hb:D

.field private iy:I

.field private j:J

.field private jt:J

.field private k:I

.field private ka:J

.field private l:J

.field private li:J

.field private m:I

.field private nc:Z

.field private od:J

.field private oe:Z

.field private oh:I

.field private pl:J

.field private pz:J

.field private q:J

.field private qf:J

.field private qp:J

.field private r:J

.field private sb:J

.field private t:J

.field private wc:Z

.field private ww:I

.field private x:J

.field private xy:J

.field private yh:Ljava/lang/String;

.field private yn:Lorg/json/JSONObject;

.field private zj:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->nc:Z

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->wc:Z

    .line 83
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->k:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->bg:Z

    return v0
.end method

.method public bg()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->oe:Z

    return v0
.end method

.method public c()J
    .locals 2

    .line 283
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->sb:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->m:I

    return v0
.end method

.method public d(D)V
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->hb:D

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->m:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 123
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->q:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->yh:Ljava/lang/String;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->yn:Lorg/json/JSONObject;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->wc:Z

    return-void
.end method

.method public dy()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->ev:Ljava/lang/String;

    return-object v0
.end method

.method public ev()J
    .locals 2

    .line 330
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->r:J

    return-wide v0
.end method

.method public fo()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->dy:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->yh:Ljava/lang/String;

    return-object v0
.end method

.method public g(J)V
    .locals 0

    .line 227
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->xy:J

    return-void
.end method

.method public hb()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->c:J

    return-wide v0
.end method

.method public hb(J)V
    .locals 0

    .line 295
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->od:J

    return-void
.end method

.method public iy()Lorg/json/JSONObject;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->yn:Lorg/json/JSONObject;

    return-object v0
.end method

.method public iy(J)V
    .locals 0

    .line 235
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->d:J

    return-void
.end method

.method public j()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->oh:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->oh:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->qp:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->ev:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->bg:Z

    return-void
.end method

.method public jt()J
    .locals 2

    .line 306
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->jt:J

    return-wide v0
.end method

.method public ka()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->wc:Z

    return v0
.end method

.method public l()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->qp:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->dy:I

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 195
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->ka:J

    return-void
.end method

.method public li()J
    .locals 2

    .line 247
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->t:J

    return-wide v0
.end method

.method public li(J)V
    .locals 0

    .line 334
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->r:J

    return-void
.end method

.method public m()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->ww:I

    return v0
.end method

.method public m(J)V
    .locals 0

    .line 211
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->pz:J

    return-void
.end method

.method public nc()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->q:J

    return-wide v0
.end method

.method public nc(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->ww:I

    return-void
.end method

.method public nc(J)V
    .locals 0

    .line 187
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->li:J

    return-void
.end method

.method public od()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->zj:J

    return-wide v0
.end method

.method public oh()D
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->hb:D

    return-wide v0
.end method

.method public oh(J)V
    .locals 0

    .line 219
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->c:J

    return-void
.end method

.method public pl()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->g:I

    return v0
.end method

.method public pl(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->g:I

    return-void
.end method

.method public pl(J)V
    .locals 0

    .line 139
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->qf:J

    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 358
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->oe:Z

    return-void
.end method

.method public pz()J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->pl:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->x:J

    return-wide v0
.end method

.method public q(J)V
    .locals 0

    .line 243
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->j:J

    return-void
.end method

.method public qf()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->fo:J

    return-wide v0
.end method

.method public qf(J)V
    .locals 0

    .line 279
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->pl:J

    return-void
.end method

.method public qp()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->ka:J

    return-wide v0
.end method

.method public qp(J)V
    .locals 0

    .line 255
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->l:J

    return-void
.end method

.method public r()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->li:J

    return-wide v0
.end method

.method public r(J)V
    .locals 0

    .line 251
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->t:J

    return-void
.end method

.method public sb()J
    .locals 2

    .line 314
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->a:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->iy:I

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->iy:I

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 179
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->x:J

    return-void
.end method

.method public wc()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->qf:J

    return-wide v0
.end method

.method public wc(I)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->k:I

    return-void
.end method

.method public wc(J)V
    .locals 0

    .line 203
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->fo:J

    return-void
.end method

.method public ww()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->pz:J

    return-wide v0
.end method

.method public ww(J)V
    .locals 0

    .line 287
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->sb:J

    return-void
.end method

.method public x()J
    .locals 2

    .line 239
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->j:J

    return-wide v0
.end method

.method public x(J)V
    .locals 0

    .line 326
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->zj:J

    return-void
.end method

.method public xy()J
    .locals 2

    .line 291
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->od:J

    return-wide v0
.end method

.method public yh()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->xy:J

    return-wide v0
.end method

.method public yh(J)V
    .locals 0

    .line 310
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->jt:J

    return-void
.end method

.method public yn()J
    .locals 2

    .line 231
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->d:J

    return-wide v0
.end method

.method public yn(J)V
    .locals 0

    .line 318
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->a:J

    return-void
.end method

.method public zj()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/n;->k:I

    return v0
.end method
