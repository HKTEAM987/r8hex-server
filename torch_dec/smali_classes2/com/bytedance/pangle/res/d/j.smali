.class public Lcom/bytedance/pangle/res/d/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/res/d/j$d;
    }
.end annotation


# instance fields
.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/pangle/res/d/wc;

.field private hb:I

.field private iy:Z

.field j:Z

.field l:I

.field private final m:Lcom/bytedance/pangle/res/d/m;

.field nc:I

.field private final oh:[B

.field pl:I

.field private q:[I

.field private qf:I

.field private qp:Z

.field private final r:Lcom/bytedance/pangle/res/d/j$d;

.field t:I

.field wc:I

.field private ww:[I


# direct methods
.method public constructor <init>([BLcom/bytedance/pangle/res/d/m;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/res/d/j;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/bytedance/pangle/res/d/j;->j:Z

    .line 403
    iput-boolean v0, p0, Lcom/bytedance/pangle/res/d/j;->iy:Z

    .line 405
    new-instance v1, Lcom/bytedance/pangle/res/d/j$d;

    invoke-direct {v1}, Lcom/bytedance/pangle/res/d/j$d;-><init>()V

    iput-object v1, p0, Lcom/bytedance/pangle/res/d/j;->r:Lcom/bytedance/pangle/res/d/j$d;

    .line 430
    iput v0, p0, Lcom/bytedance/pangle/res/d/j;->pl:I

    const/4 v0, 0x1

    .line 443
    iput v0, p0, Lcom/bytedance/pangle/res/d/j;->t:I

    const/4 v0, 0x2

    .line 459
    iput v0, p0, Lcom/bytedance/pangle/res/d/j;->nc:I

    const/4 v0, 0x3

    .line 471
    iput v0, p0, Lcom/bytedance/pangle/res/d/j;->l:I

    const/4 v0, 0x4

    .line 493
    iput v0, p0, Lcom/bytedance/pangle/res/d/j;->wc:I

    .line 44
    iput-object p2, p0, Lcom/bytedance/pangle/res/d/j;->m:Lcom/bytedance/pangle/res/d/m;

    .line 45
    iput-object p1, p0, Lcom/bytedance/pangle/res/d/j;->oh:[B

    .line 46
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/j;->t()V

    return-void
.end method

.method private nc()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget-boolean v0, p0, Lcom/bytedance/pangle/res/d/j;->iy:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    const v2, 0x80003

    const v3, 0x80001

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/pangle/res/d/wc;->d(II)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->d()V

    .line 240
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-static {v0}, Lcom/bytedance/pangle/res/d/q;->d(Lcom/bytedance/pangle/res/d/wc;)V

    .line 241
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->r:Lcom/bytedance/pangle/res/d/j$d;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/j$d;->nc()V

    .line 242
    iput-boolean v1, p0, Lcom/bytedance/pangle/res/d/j;->iy:Z

    .line 245
    :cond_0
    iget v0, p0, Lcom/bytedance/pangle/res/d/j;->qf:I

    iget v2, p0, Lcom/bytedance/pangle/res/d/j;->t:I

    if-ne v0, v2, :cond_1

    return-void

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/j;->t()V

    .line 253
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/pangle/res/d/j;->qp:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 254
    iput-boolean v3, p0, Lcom/bytedance/pangle/res/d/j;->qp:Z

    .line 255
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/j;->r:Lcom/bytedance/pangle/res/d/j$d;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/j$d;->l()V

    .line 259
    :cond_3
    iget v2, p0, Lcom/bytedance/pangle/res/d/j;->l:I

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/pangle/res/d/j;->r:Lcom/bytedance/pangle/res/d/j$d;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/j$d;->t()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/bytedance/pangle/res/d/j;->r:Lcom/bytedance/pangle/res/d/j$d;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/j$d;->j()I

    move-result v2

    if-nez v2, :cond_4

    .line 260
    iget v0, p0, Lcom/bytedance/pangle/res/d/j;->t:I

    iput v0, p0, Lcom/bytedance/pangle/res/d/j;->qf:I

    return-void

    .line 265
    :cond_4
    iget v2, p0, Lcom/bytedance/pangle/res/d/j;->pl:I

    const v4, 0x100102

    if-ne v0, v2, :cond_5

    move v2, v4

    goto :goto_1

    .line 269
    :cond_5
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v2

    :goto_1
    const v5, 0x80180

    const/4 v6, 0x2

    const-string v7, ")."

    if-ne v2, v5, :cond_9

    .line 273
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 274
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v2

    const/16 v4, 0x8

    if-lt v2, v4, :cond_8

    .line 275
    rem-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_8

    .line 278
    iget-object v4, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-static {v4}, Lcom/bytedance/pangle/res/d/iy;->d(Lcom/bytedance/pangle/res/d/wc;)I

    move-result v4

    .line 279
    iget-object v5, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, v6

    invoke-virtual {v5, v2}, Lcom/bytedance/pangle/res/d/wc;->d(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/pangle/res/d/j;->q:[I

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    :goto_2
    iget-object v5, p0, Lcom/bytedance/pangle/res/d/j;->q:[I

    array-length v6, v5

    if-ge v3, v6, :cond_7

    .line 282
    iget-object v6, p0, Lcom/bytedance/pangle/res/d/j;->oh:[B

    aget v5, v5, v3

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v4

    iget-object v8, p0, Lcom/bytedance/pangle/res/d/j;->m:Lcom/bytedance/pangle/res/d/m;

    invoke-static {v6, v5, v7, v8}, Lcom/bytedance/pangle/res/d/iy;->d([BIILcom/bytedance/pangle/res/d/m;)I

    move-result v5

    const/high16 v6, 0x7f000000

    if-lt v5, v6, :cond_6

    .line 284
    iget-object v6, p0, Lcom/bytedance/pangle/res/d/j;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 289
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 291
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 293
    iput-boolean v1, p0, Lcom/bytedance/pangle/res/d/j;->j:Z

    goto/16 :goto_0

    .line 276
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource ids size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const v5, 0x100100

    if-lt v2, v5, :cond_17

    const v8, 0x100104

    if-gt v2, v8, :cond_17

    if-ne v2, v4, :cond_a

    const/4 v7, -0x1

    if-ne v0, v7, :cond_a

    .line 304
    iget v0, p0, Lcom/bytedance/pangle/res/d/j;->pl:I

    iput v0, p0, Lcom/bytedance/pangle/res/d/j;->qf:I

    return-void

    .line 310
    :cond_a
    iget-object v7, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v7}, Lcom/bytedance/pangle/res/d/wc;->d()V

    .line 311
    iget-object v7, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v7}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    .line 313
    iget-object v7, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v7}, Lcom/bytedance/pangle/res/d/wc;->d()V

    if-eq v2, v5, :cond_15

    const v7, 0x100101

    if-ne v2, v7, :cond_b

    goto/16 :goto_5

    :cond_b
    if-ne v2, v4, :cond_13

    .line 332
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    .line 333
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    .line 335
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->d()V

    .line 336
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 338
    iget-object v4, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v4}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v4

    and-int/2addr v2, v4

    sub-int/2addr v2, v1

    .line 339
    iput v2, p0, Lcom/bytedance/pangle/res/d/j;->hb:I

    .line 340
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-static {v2}, Lcom/bytedance/pangle/res/d/iy;->d(Lcom/bytedance/pangle/res/d/wc;)I

    move-result v2

    .line 341
    iget-object v4, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    mul-int/lit8 v5, v0, 0x5

    invoke-virtual {v4, v5}, Lcom/bytedance/pangle/res/d/wc;->d(I)[I

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/pangle/res/d/j;->ww:[I

    const/4 v4, 0x3

    .line 343
    :goto_3
    iget-object v7, p0, Lcom/bytedance/pangle/res/d/j;->ww:[I

    array-length v8, v7

    if-ge v4, v8, :cond_c

    .line 344
    aget v8, v7, v4

    ushr-int/lit8 v8, v8, 0x18

    aput v8, v7, v4

    add-int/lit8 v4, v4, 0x5

    goto :goto_3

    .line 347
    :cond_c
    array-length v4, v7

    if-ne v4, v5, :cond_12

    move v4, v3

    :goto_4
    if-ge v3, v0, :cond_10

    .line 352
    iget-object v5, p0, Lcom/bytedance/pangle/res/d/j;->ww:[I

    mul-int/lit8 v7, v3, 0x5

    add-int/lit8 v8, v7, 0x1

    aget v5, v5, v8

    .line 353
    iget-object v8, p0, Lcom/bytedance/pangle/res/d/j;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v4, v1

    .line 358
    :cond_d
    iget-object v5, p0, Lcom/bytedance/pangle/res/d/j;->ww:[I

    add-int/lit8 v8, v7, 0x3

    aget v8, v5, v8

    if-eq v8, v1, :cond_e

    if-ne v8, v6, :cond_f

    :cond_e
    add-int/lit8 v7, v7, 0x4

    .line 360
    aget v5, v5, v7

    .line 361
    iget-object v8, p0, Lcom/bytedance/pangle/res/d/j;->oh:[B

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v2

    iget-object v9, p0, Lcom/bytedance/pangle/res/d/j;->m:Lcom/bytedance/pangle/res/d/m;

    invoke-static {v8, v5, v7, v9}, Lcom/bytedance/pangle/res/d/iy;->d([BIILcom/bytedance/pangle/res/d/m;)I

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    if-eqz v4, :cond_11

    .line 365
    iget-boolean v1, p0, Lcom/bytedance/pangle/res/d/j;->j:Z

    if-eqz v1, :cond_11

    .line 366
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/j;->oh:[B

    iget-object v3, p0, Lcom/bytedance/pangle/res/d/j;->ww:[I

    iget-object v4, p0, Lcom/bytedance/pangle/res/d/j;->d:Ljava/util/HashMap;

    invoke-static {v2, v1, v3, v0, v4}, Lcom/bytedance/pangle/res/d/iy;->d(I[B[IILjava/util/HashMap;)V

    .line 370
    :cond_11
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->r:Lcom/bytedance/pangle/res/d/j$d;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/j$d;->nc()V

    .line 371
    iget v0, p0, Lcom/bytedance/pangle/res/d/j;->nc:I

    iput v0, p0, Lcom/bytedance/pangle/res/d/j;->qf:I

    return-void

    .line 348
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const v3, 0x100103

    if-ne v2, v3, :cond_14

    .line 376
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    .line 377
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    .line 378
    iget v0, p0, Lcom/bytedance/pangle/res/d/j;->l:I

    iput v0, p0, Lcom/bytedance/pangle/res/d/j;->qf:I

    .line 379
    iput-boolean v1, p0, Lcom/bytedance/pangle/res/d/j;->qp:Z

    return-void

    :cond_14
    if-ne v2, v8, :cond_2

    .line 384
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    .line 386
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->d()V

    .line 388
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->d()V

    .line 389
    iget v0, p0, Lcom/bytedance/pangle/res/d/j;->wc:I

    iput v0, p0, Lcom/bytedance/pangle/res/d/j;->qf:I

    return-void

    :cond_15
    :goto_5
    if-ne v2, v5, :cond_16

    .line 317
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v2

    .line 318
    iget-object v3, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v3}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v3

    .line 319
    iget-object v4, p0, Lcom/bytedance/pangle/res/d/j;->r:Lcom/bytedance/pangle/res/d/j$d;

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/pangle/res/d/j$d;->d(II)V

    goto/16 :goto_0

    .line 322
    :cond_16
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->d()V

    .line 324
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->d()V

    .line 325
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/j;->r:Lcom/bytedance/pangle/res/d/j$d;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/j$d;->pl()Z

    goto/16 :goto_0

    .line 299
    :cond_17
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid chunk type ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()V
    .locals 2

    const/4 v0, -0x1

    .line 221
    iput v0, p0, Lcom/bytedance/pangle/res/d/j;->qf:I

    const/4 v1, 0x0

    .line 222
    iput-object v1, p0, Lcom/bytedance/pangle/res/d/j;->ww:[I

    .line 223
    iput v0, p0, Lcom/bytedance/pangle/res/d/j;->hb:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/pangle/res/d/j;->iy:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/pangle/res/d/j;->iy:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    .line 67
    iput-object v0, p0, Lcom/bytedance/pangle/res/d/j;->q:[I

    .line 68
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->r:Lcom/bytedance/pangle/res/d/j$d;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/j$d;->d()V

    .line 69
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/j;->t()V

    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/d/j;->d()V

    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Lcom/bytedance/pangle/res/d/wc;

    new-instance v1, Lcom/bytedance/pangle/res/d/oh;

    new-instance v2, Lcom/bytedance/pangle/res/d/nc;

    invoke-direct {v2, p1}, Lcom/bytedance/pangle/res/d/nc;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lcom/bytedance/pangle/res/d/oh;-><init>(Lcom/bytedance/pangle/res/d/nc;)V

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/res/d/wc;-><init>(Lcom/bytedance/pangle/res/d/oh;)V

    iput-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    :cond_0
    return-void
.end method

.method public j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j;->g:Lcom/bytedance/pangle/res/d/wc;

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/j;->nc()V

    .line 80
    iget v0, p0, Lcom/bytedance/pangle/res/d/j;->qf:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/d/j;->d()V

    .line 83
    throw v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parser is not opened."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/io/InputStream;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/res/d/j;->d(Ljava/io/InputStream;)V

    return-void
.end method

.method public pl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/d/j;->j()I

    move-result v0

    return v0
.end method
