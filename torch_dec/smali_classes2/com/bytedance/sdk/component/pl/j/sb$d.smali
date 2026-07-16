.class public Lcom/bytedance/sdk/component/pl/j/sb$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field d:Lcom/bytedance/sdk/component/pl/j/xy;

.field g:Lcom/bytedance/sdk/component/pl/j/sb;

.field iy:J

.field j:Lcom/bytedance/sdk/component/pl/j/pz;

.field l:Lcom/bytedance/sdk/component/pl/j/yh$d;

.field m:Lcom/bytedance/sdk/component/pl/j/sb;

.field nc:Lcom/bytedance/sdk/component/pl/j/hb;

.field oh:Lcom/bytedance/sdk/component/pl/j/sb;

.field pl:I

.field q:J

.field t:Ljava/lang/String;

.field wc:Lcom/bytedance/sdk/component/pl/j/od;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 312
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->pl:I

    .line 324
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/yh$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/yh$d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->l:Lcom/bytedance/sdk/component/pl/j/yh$d;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/sb;)V
    .locals 2

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 312
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->pl:I

    .line 328
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb;->d:Lcom/bytedance/sdk/component/pl/j/xy;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->d:Lcom/bytedance/sdk/component/pl/j/xy;

    .line 329
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb;->j:Lcom/bytedance/sdk/component/pl/j/pz;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->j:Lcom/bytedance/sdk/component/pl/j/pz;

    .line 330
    iget v0, p1, Lcom/bytedance/sdk/component/pl/j/sb;->pl:I

    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->pl:I

    .line 331
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->t:Ljava/lang/String;

    .line 332
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb;->nc:Lcom/bytedance/sdk/component/pl/j/hb;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->nc:Lcom/bytedance/sdk/component/pl/j/hb;

    .line 333
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb;->l:Lcom/bytedance/sdk/component/pl/j/yh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yh;->j()Lcom/bytedance/sdk/component/pl/j/yh$d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->l:Lcom/bytedance/sdk/component/pl/j/yh$d;

    .line 334
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb;->wc:Lcom/bytedance/sdk/component/pl/j/od;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->wc:Lcom/bytedance/sdk/component/pl/j/od;

    .line 335
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb;->m:Lcom/bytedance/sdk/component/pl/j/sb;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->m:Lcom/bytedance/sdk/component/pl/j/sb;

    .line 336
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb;->oh:Lcom/bytedance/sdk/component/pl/j/sb;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->oh:Lcom/bytedance/sdk/component/pl/j/sb;

    .line 337
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb;->g:Lcom/bytedance/sdk/component/pl/j/sb;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->g:Lcom/bytedance/sdk/component/pl/j/sb;

    .line 338
    iget-wide v0, p1, Lcom/bytedance/sdk/component/pl/j/sb;->iy:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->iy:J

    .line 339
    iget-wide v0, p1, Lcom/bytedance/sdk/component/pl/j/sb;->q:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->q:J

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/bytedance/sdk/component/pl/j/sb;)V
    .locals 1

    .line 416
    iget-object v0, p2, Lcom/bytedance/sdk/component/pl/j/sb;->wc:Lcom/bytedance/sdk/component/pl/j/od;

    if-nez v0, :cond_3

    .line 418
    iget-object v0, p2, Lcom/bytedance/sdk/component/pl/j/sb;->m:Lcom/bytedance/sdk/component/pl/j/sb;

    if-nez v0, :cond_2

    .line 420
    iget-object v0, p2, Lcom/bytedance/sdk/component/pl/j/sb;->oh:Lcom/bytedance/sdk/component/pl/j/sb;

    if-nez v0, :cond_1

    .line 422
    iget-object p2, p2, Lcom/bytedance/sdk/component/pl/j/sb;->g:Lcom/bytedance/sdk/component/pl/j/sb;

    if-nez p2, :cond_0

    return-void

    .line 423
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".priorResponse != null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 421
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".cacheResponse != null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 419
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".networkResponse != null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 417
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".body != null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private t(Lcom/bytedance/sdk/component/pl/j/sb;)V
    .locals 1

    .line 434
    iget-object p1, p1, Lcom/bytedance/sdk/component/pl/j/sb;->wc:Lcom/bytedance/sdk/component/pl/j/od;

    if-nez p1, :cond_0

    return-void

    .line 435
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d(I)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 0

    .line 353
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->pl:I

    return-object p0
.end method

.method public d(J)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 0

    .line 440
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->iy:J

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/hb;)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->nc:Lcom/bytedance/sdk/component/pl/j/hb;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/od;)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->wc:Lcom/bytedance/sdk/component/pl/j/od;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/pz;)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->j:Lcom/bytedance/sdk/component/pl/j/pz;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 404
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/pl/j/sb;)V

    .line 405
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->m:Lcom/bytedance/sdk/component/pl/j/sb;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/xy;)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->d:Lcom/bytedance/sdk/component/pl/j/xy;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/yh;)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 0

    .line 394
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yh;->j()Lcom/bytedance/sdk/component/pl/j/yh$d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->l:Lcom/bytedance/sdk/component/pl/j/yh$d;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->t:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->l:Lcom/bytedance/sdk/component/pl/j/yh$d;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/pl/j/yh$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/yh$d;

    return-object p0
.end method

.method public d()Lcom/bytedance/sdk/component/pl/j/sb;
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->d:Lcom/bytedance/sdk/component/pl/j/xy;

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->j:Lcom/bytedance/sdk/component/pl/j/pz;

    if-eqz v0, :cond_2

    .line 452
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->pl:I

    if-ltz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/sb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pl/j/sb;-><init>(Lcom/bytedance/sdk/component/pl/j/sb$d;)V

    return-object v0

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->pl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(J)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 0

    .line 445
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->q:J

    return-object p0
.end method

.method public j(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 410
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/pl/j/sb;)V

    .line 411
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->oh:Lcom/bytedance/sdk/component/pl/j/sb;

    return-object p0
.end method

.method public pl(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 0

    if-eqz p1, :cond_0

    .line 428
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pl/j/sb$d;->t(Lcom/bytedance/sdk/component/pl/j/sb;)V

    .line 429
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/sb$d;->g:Lcom/bytedance/sdk/component/pl/j/sb;

    return-object p0
.end method
