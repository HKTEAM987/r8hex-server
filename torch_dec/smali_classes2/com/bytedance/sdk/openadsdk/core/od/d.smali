.class public Lcom/bytedance/sdk/openadsdk/core/od/d;
.super Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public fo:J

.field public g:I

.field public hb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iy:I

.field public j:I

.field public ka:Z

.field public l:I

.field public li:Z

.field public m:I

.field public nc:I

.field public oh:I

.field public pl:I

.field public pz:I

.field public q:I

.field public qf:I

.field public qp:I

.field public r:I

.field public t:I

.field public wc:I

.field public ww:Z

.field public x:I

.field public yh:I

.field public yn:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->j:I

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->pl:I

    const/4 v1, 0x2

    .line 27
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->t:I

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->nc:I

    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->l:I

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->wc:I

    const/4 v3, 0x3

    .line 32
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->m:I

    .line 33
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->oh:I

    .line 34
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->g:I

    .line 35
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->iy:I

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->q:I

    .line 37
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->r:I

    const/16 v0, 0x5dc

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->qp:I

    const/16 v0, 0x7d0

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->qf:I

    .line 41
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->ww:Z

    .line 43
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->yh:I

    const/16 v0, 0x64

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->yn:I

    .line 45
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->x:I

    .line 47
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->li:Z

    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->ka:Z

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->fo:J

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/od/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/od/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 59
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->c:I

    return-object p0
.end method

.method public d(J)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->fo:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->li:Z

    return-object p0
.end method

.method public g(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 133
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->pl:I

    return-object p0
.end method

.method public hb(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 187
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->yn:I

    return-object p0
.end method

.method public iy(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 138
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->t:I

    return-object p0
.end method

.method public j()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->c:I

    return v0
.end method

.method public j(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->pz:I

    return-object p0
.end method

.method public j(Z)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->ka:Z

    return-object p0
.end method

.method public l(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->iy:I

    return-object p0
.end method

.method public m(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 113
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->g:I

    return-object p0
.end method

.method public nc(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 98
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->qp:I

    return-object p0
.end method

.method public oh(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->j:I

    return-object p0
.end method

.method public pl()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->pz:I

    return v0
.end method

.method public pl(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 88
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->qf:I

    return-object p0
.end method

.method public pl(Z)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->ww:Z

    return-object p0
.end method

.method public q(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 143
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->nc:I

    return-object p0
.end method

.method public qf(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 163
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->q:I

    return-object p0
.end method

.method public qp(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 158
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->wc:I

    return-object p0
.end method

.method public r(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->l:I

    return-object p0
.end method

.method public t(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 93
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->r:I

    return-object p0
.end method

.method public wc(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 108
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->oh:I

    return-object p0
.end method

.method public ww(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 182
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->yh:I

    return-object p0
.end method

.method public yh(I)Lcom/bytedance/sdk/openadsdk/core/od/d;
    .locals 0

    .line 197
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/d;->x:I

    return-object p0
.end method
