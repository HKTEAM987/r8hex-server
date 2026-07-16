.class public Lcom/bykv/vk/openvk/component/video/api/pl/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field private fo:I

.field private g:I

.field private hb:Z

.field private iy:Ljava/lang/String;

.field public j:I

.field private ka:I

.field private l:Ljava/lang/String;

.field private li:I

.field private m:I

.field private nc:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

.field private oh:I

.field public final pl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pz:I

.field private q:I

.field private qf:Ljava/lang/String;

.field private qp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private t:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

.field private wc:I

.field private ww:J

.field private x:I

.field private yh:Z

.field private yn:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/pl/pl;Lcom/bykv/vk/openvk/component/video/api/pl/pl;II)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 44
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->m:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->oh:I

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->g:I

    .line 71
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yn:I

    .line 76
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->x:I

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl:Ljava/util/HashMap;

    const/16 v1, 0x2710

    .line 84
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->li:I

    .line 85
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ka:I

    .line 86
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->fo:I

    .line 89
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pz:I

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->c:Lorg/json/JSONObject;

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->t:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    .line 39
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    .line 40
    iput p4, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yn:I

    .line 41
    iput p5, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->x:I

    return-void
.end method


# virtual methods
.method public c()Lcom/bykv/vk/openvk/component/video/api/pl/pl;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    return-object v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->t:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->wc:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 197
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->qp:Ljava/util/List;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh:Z

    return-void
.end method

.method public fo()Lcom/bykv/vk/openvk/component/video/api/pl/pl;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->t:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww:J

    return-wide v0
.end method

.method public hb()Ljava/lang/String;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->qf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->t:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->qf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public iy()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb:Z

    return v0
.end method

.method public j()I
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->c:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->q:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->iy:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb:Z

    return-void
.end method

.method public ka()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pz:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->ww()I

    move-result v0

    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->t:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->ww()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->li:I

    return-void
.end method

.method public li()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->fo:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->q:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 344
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->fo:I

    return-void
.end method

.method public declared-synchronized nc(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l:Ljava/lang/String;

    return-object v0
.end method

.method public nc(I)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yn:I

    return-void
.end method

.method public oh()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->r:I

    return v0
.end method

.method public oh(I)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pz:I

    return-void
.end method

.method public pl()I
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->c:Lorg/json/JSONObject;

    const-string v1, "pitaya_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public pl(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->r:I

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->qf:Ljava/lang/String;

    return-void
.end method

.method public pz()Lcom/bykv/vk/openvk/component/video/api/pl/pl;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc()J

    move-result-wide v0

    return-wide v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->t:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public qf()F
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->m()F

    move-result v0

    return v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->t:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->m()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public qp()Z
    .locals 3

    .line 254
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/pl;->nc()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 262
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yn:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()Z
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->fo()Z

    move-result v0

    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->t:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->fo()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->c:Lorg/json/JSONObject;

    const-string v1, "pitaya_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d:Ljava/lang/String;

    return-void
.end method

.method public wc(I)V
    .locals 0

    .line 336
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ka:I

    return-void
.end method

.method public wc()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh:Z

    return v0
.end method

.method public ww()Ljava/lang/String;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->t:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ka:I

    return v0
.end method

.method public yh()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yn:I

    return v0
.end method

.method public yn()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->li:I

    return v0
.end method
