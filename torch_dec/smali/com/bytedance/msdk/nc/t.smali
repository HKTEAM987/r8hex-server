.class public Lcom/bytedance/msdk/nc/t;
.super Ljava/lang/Object;


# instance fields
.field public d:Ljava/lang/String;

.field private fo:J

.field public g:Ljava/lang/String;

.field public hb:I

.field public iy:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public li:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public nc:Ljava/lang/String;

.field public oh:J

.field public pl:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public qf:Ljava/lang/String;

.field public qp:I

.field public r:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public wc:Ljava/lang/String;

.field public ww:Ljava/lang/String;

.field public x:I

.field public yh:J

.field public yn:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/bytedance/msdk/nc/t;->yn:I

    .line 61
    iput v0, p0, Lcom/bytedance/msdk/nc/t;->x:I

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/nc/t;->ka:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 69
    iput-wide v0, p0, Lcom/bytedance/msdk/nc/t;->fo:J

    return-void
.end method

.method public static j()Lcom/bytedance/msdk/nc/t;
    .locals 1

    .line 204
    new-instance v0, Lcom/bytedance/msdk/nc/t;

    invoke-direct {v0}, Lcom/bytedance/msdk/nc/t;-><init>()V

    return-object v0
.end method

.method public static pl()Lcom/bytedance/msdk/nc/t;
    .locals 3

    .line 208
    new-instance v0, Lcom/bytedance/msdk/nc/t;

    invoke-direct {v0}, Lcom/bytedance/msdk/nc/t;-><init>()V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/nc/t;->pl(J)Lcom/bytedance/msdk/nc/t;

    return-object v0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/bytedance/msdk/nc/t;->fo:J

    return-wide v0
.end method

.method public d(I)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/nc/t;->r:Ljava/lang/String;

    return-object p0
.end method

.method public d(J)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/bytedance/msdk/nc/t;->yh:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;
    .locals 1

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bytedance/msdk/nc/t;->ka:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/bytedance/msdk/nc/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/nc/t;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bytedance/msdk/nc/t;->ka:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/msdk/nc/t;->iy:Ljava/lang/String;

    return-object p0
.end method

.method public iy(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/msdk/nc/t;->li:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 146
    iput p1, p0, Lcom/bytedance/msdk/nc/t;->qp:I

    return-object p0
.end method

.method public j(J)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/bytedance/msdk/nc/t;->oh:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/msdk/nc/t;->m:Ljava/lang/String;

    return-object p0
.end method

.method public l(I)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 171
    iput p1, p0, Lcom/bytedance/msdk/nc/t;->x:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/msdk/nc/t;->t:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/msdk/nc/t;->l:Ljava/lang/String;

    return-object p0
.end method

.method public nc(I)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/msdk/nc/t;->hb:I

    return-object p0
.end method

.method public nc(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/msdk/nc/t;->pl:Ljava/lang/String;

    return-object p0
.end method

.method public oh(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/msdk/nc/t;->wc:Ljava/lang/String;

    return-object p0
.end method

.method public pl(I)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/nc/t;->qf:Ljava/lang/String;

    return-object p0
.end method

.method public pl(J)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 195
    iput-wide p1, p0, Lcom/bytedance/msdk/nc/t;->fo:J

    return-object p0
.end method

.method public pl(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/msdk/nc/t;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setResult(I)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 166
    iput p1, p0, Lcom/bytedance/msdk/nc/t;->yn:I

    return-object p0
.end method

.method public t(I)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/nc/t;->ww:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/msdk/nc/t;->j:Ljava/lang/String;

    return-object p0
.end method

.method public wc(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/msdk/nc/t;->nc:Ljava/lang/String;

    return-object p0
.end method
