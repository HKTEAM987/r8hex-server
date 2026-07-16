.class public Lcom/bytedance/sdk/component/adexpress/j/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/j/r$d;
    }
.end annotation


# instance fields
.field private final a:Z

.field private bg:Landroid/view/View;

.field private c:I

.field private d:Lorg/json/JSONObject;

.field private dy:Lorg/json/JSONObject;

.field private ev:Ljava/lang/String;

.field private fo:Ljava/lang/String;

.field private g:I

.field private hb:Ljava/lang/String;

.field private iy:J

.field private j:Lcom/bytedance/sdk/component/adexpress/j/nc;

.field private jt:Lorg/json/JSONObject;

.field private k:I

.field private ka:I

.field private l:Ljava/lang/String;

.field private li:I

.field private m:Ljava/lang/String;

.field private nc:I

.field private od:Z

.field private oe:Ljava/lang/String;

.field private oh:Z

.field private pl:Ljava/lang/String;

.field private pz:D

.field private q:I

.field private qf:I

.field private qp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private sb:Lorg/json/JSONObject;

.field private t:Lcom/bytedance/sdk/component/adexpress/j/oh;

.field private wc:Ljava/lang/String;

.field private ww:Z

.field private x:I

.field private xy:Z

.field private yh:I

.field private yn:I

.field private zj:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/j/r$d;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->zj:Z

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->d(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->d:Lorg/json/JSONObject;

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->j(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Lcom/bytedance/sdk/component/adexpress/j/nc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->j:Lcom/bytedance/sdk/component/adexpress/j/nc;

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->pl(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->pl:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->t(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->t:Lcom/bytedance/sdk/component/adexpress/j/oh;

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->nc(Lcom/bytedance/sdk/component/adexpress/j/r$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->nc:I

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->l(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->l:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->wc(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->wc:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->m(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->m:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->oh(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->oh:Z

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->g(Lcom/bytedance/sdk/component/adexpress/j/r$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->g:I

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->iy(Lcom/bytedance/sdk/component/adexpress/j/r$d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->iy:J

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->q(Lcom/bytedance/sdk/component/adexpress/j/r$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->q:I

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->r(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->r:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->qp(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->qp:Ljava/util/Map;

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->qf(Lcom/bytedance/sdk/component/adexpress/j/r$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->qf:I

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->ww(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->ww:Z

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->hb(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->hb:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->yh(Lcom/bytedance/sdk/component/adexpress/j/r$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->yh:I

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->yn(Lcom/bytedance/sdk/component/adexpress/j/r$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->yn:I

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->x(Lcom/bytedance/sdk/component/adexpress/j/r$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->x:I

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->li(Lcom/bytedance/sdk/component/adexpress/j/r$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->li:I

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->ka(Lcom/bytedance/sdk/component/adexpress/j/r$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->ka:I

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->fo(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->fo:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->pz(Lcom/bytedance/sdk/component/adexpress/j/r$d;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->pz:D

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->c(Lcom/bytedance/sdk/component/adexpress/j/r$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->c:I

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->xy(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->xy:Z

    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->dy(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->dy:Lorg/json/JSONObject;

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->jt(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->jt:Lorg/json/JSONObject;

    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->sb(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->sb:Lorg/json/JSONObject;

    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->od(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->od:Z

    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->ev(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->ev:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->a(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->a:Z

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->zj(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->zj:Z

    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->bg(Lcom/bytedance/sdk/component/adexpress/j/r$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->k:I

    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->oe(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->oe:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/r$d;->k(Lcom/bytedance/sdk/component/adexpress/j/r$d;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->bg:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->ka:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->oe:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->nc:I

    return-void
.end method

.method public dy()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->ev:Ljava/lang/String;

    return-object v0
.end method

.method public fo()Lorg/json/JSONObject;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->sb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->c:I

    return v0
.end method

.method public hb()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->hb:Ljava/lang/String;

    return-object v0
.end method

.method public iy()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->oh:Z

    return v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->bg:Landroid/view/View;

    return-object v0
.end method

.method public jt()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->a:Z

    return v0
.end method

.method public ka()Lorg/json/JSONObject;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->jt:Lorg/json/JSONObject;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public li()Lorg/json/JSONObject;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->dy:Lorg/json/JSONObject;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->nc:I

    return v0
.end method

.method public nc()Lorg/json/JSONObject;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->j:Lcom/bytedance/sdk/component/adexpress/j/nc;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/j/nc;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->d:Lorg/json/JSONObject;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public oh()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->zj:Z

    return v0
.end method

.method public pl()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->xy:Z

    return v0
.end method

.method public pz()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->li:I

    return v0
.end method

.method public q()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->iy:J

    return-wide v0
.end method

.method public qf()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->qf:I

    return v0
.end method

.method public qp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->qp:Ljava/util/Map;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->q:I

    return v0
.end method

.method public sb()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->k:I

    return v0
.end method

.method public t()D
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->pz:D

    return-wide v0
.end method

.method public wc()Lcom/bytedance/sdk/component/adexpress/j/oh;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->t:Lcom/bytedance/sdk/component/adexpress/j/oh;

    return-object v0
.end method

.method public ww()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->ww:Z

    return v0
.end method

.method public x()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->x:I

    return v0
.end method

.method public xy()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->od:Z

    return v0
.end method

.method public yh()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->yh:I

    return v0
.end method

.method public yn()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/j/r;->yn:I

    return v0
.end method
