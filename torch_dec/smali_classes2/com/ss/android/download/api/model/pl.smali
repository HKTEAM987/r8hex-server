.class public Lcom/ss/android/download/api/model/pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/pl$d;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final iy:I

.field private final j:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lorg/json/JSONObject;

.field private final nc:J

.field private final oh:Lorg/json/JSONObject;

.field private final pl:Ljava/lang/String;

.field private final q:Ljava/lang/Object;

.field private final qf:Ljava/lang/String;

.field private final qp:Z

.field private final r:Ljava/lang/String;

.field private final t:Z

.field private final wc:J

.field private final ww:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ss/android/download/api/model/pl$d;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->d(Lcom/ss/android/download/api/model/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/pl;->d:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->j(Lcom/ss/android/download/api/model/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/pl;->j:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->pl(Lcom/ss/android/download/api/model/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/pl;->pl:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->t(Lcom/ss/android/download/api/model/pl$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/model/pl;->t:Z

    .line 96
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->nc(Lcom/ss/android/download/api/model/pl$d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/download/api/model/pl;->nc:J

    .line 97
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->l(Lcom/ss/android/download/api/model/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/pl;->l:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->wc(Lcom/ss/android/download/api/model/pl$d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/download/api/model/pl;->wc:J

    .line 99
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->m(Lcom/ss/android/download/api/model/pl$d;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/pl;->m:Lorg/json/JSONObject;

    .line 100
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->oh(Lcom/ss/android/download/api/model/pl$d;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/pl;->oh:Lorg/json/JSONObject;

    .line 101
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->g(Lcom/ss/android/download/api/model/pl$d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/pl;->g:Ljava/util/List;

    .line 102
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->iy(Lcom/ss/android/download/api/model/pl$d;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/download/api/model/pl;->iy:I

    .line 103
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->q(Lcom/ss/android/download/api/model/pl$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/pl;->q:Ljava/lang/Object;

    .line 104
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->r(Lcom/ss/android/download/api/model/pl$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/model/pl;->qp:Z

    .line 105
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->qp(Lcom/ss/android/download/api/model/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/pl;->qf:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->qf(Lcom/ss/android/download/api/model/pl$d;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/pl;->ww:Lorg/json/JSONObject;

    .line 107
    invoke-static {p1}, Lcom/ss/android/download/api/model/pl$d;->ww(Lcom/ss/android/download/api/model/pl$d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/download/api/model/pl;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ss/android/download/api/model/pl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/ss/android/download/api/model/pl;->g:Ljava/util/List;

    return-object v0
.end method

.method public iy()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/ss/android/download/api/model/pl;->iy:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/ss/android/download/api/model/pl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ss/android/download/api/model/pl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/ss/android/download/api/model/pl;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method public nc()J
    .locals 2

    .line 289
    iget-wide v0, p0, Lcom/ss/android/download/api/model/pl;->nc:J

    return-wide v0
.end method

.method public oh()Lorg/json/JSONObject;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/ss/android/download/api/model/pl;->oh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/ss/android/download/api/model/pl;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/ss/android/download/api/model/pl;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public qf()Lorg/json/JSONObject;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/ss/android/download/api/model/pl;->ww:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qp()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/ss/android/download/api/model/pl;->qf:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/ss/android/download/api/model/pl;->qp:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/ss/android/download/api/model/pl;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/download/api/model/pl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ttag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/api/model/pl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tlabel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/api/model/pl;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nisAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/download/api/model/pl;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/download/api/model/pl;->nc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tlogExtra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/api/model/pl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\textValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/download/api/model/pl;->wc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nextJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/api/model/pl;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nparamsJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/api/model/pl;->oh:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nclickTrackUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/api/model/pl;->g:Ljava/util/List;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\teventSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/download/api/model/pl;->iy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\textraObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/api/model/pl;->q:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nisV3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/download/api/model/pl;->qp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tV3EventName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/api/model/pl;->qf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tV3EventParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/api/model/pl;->ww:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 352
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()J
    .locals 2

    .line 297
    iget-wide v0, p0, Lcom/ss/android/download/api/model/pl;->wc:J

    return-wide v0
.end method
